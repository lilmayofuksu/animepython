local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest40010"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest40010"
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
  L1_2 = L2_1.Gadgets
  L7_1 = L1_2
  L1_2 = L2_1.Datas
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart4001001
  L1_2["4001001"] = L2_2
  L2_2 = A0_2.OnSubStart4001002
  L1_2["4001002"] = L2_2
  L2_2 = A0_2.OnSubStart4001003
  L1_2["4001003"] = L2_2
  L2_2 = A0_2.OnSubStart4001004
  L1_2["4001004"] = L2_2
  L2_2 = A0_2.OnSubStart4001005
  L1_2["4001005"] = L2_2
  L2_2 = A0_2.OnSubStart4001006
  L1_2["4001006"] = L2_2
  L2_2 = A0_2.OnSubStart4001007
  L1_2["4001007"] = L2_2
  L2_2 = A0_2.OnSubStart4001026
  L1_2["4001026"] = L2_2
  L2_2 = A0_2.OnSubStart4001008
  L1_2["4001008"] = L2_2
  L2_2 = A0_2.OnSubStart4001009
  L1_2["4001009"] = L2_2
  L2_2 = A0_2.OnSubStart4001011
  L1_2["4001011"] = L2_2
  L2_2 = A0_2.OnSubStart4001012
  L1_2["4001012"] = L2_2
  L2_2 = A0_2.OnSubStart4001013
  L1_2["4001013"] = L2_2
  L2_2 = A0_2.OnSubStart4001014
  L1_2["4001014"] = L2_2
  L2_2 = A0_2.OnSubStart4001015
  L1_2["4001015"] = L2_2
  L2_2 = A0_2.OnSubStart4001016
  L1_2["4001016"] = L2_2
  L2_2 = A0_2.OnSubStart4001017
  L1_2["4001017"] = L2_2
  L2_2 = A0_2.OnSubStart4001010
  L1_2["4001010"] = L2_2
  L2_2 = A0_2.OnSubStart4001027
  L1_2["4001027"] = L2_2
  L2_2 = A0_2.OnSubStart4001018
  L1_2["4001018"] = L2_2
  L2_2 = A0_2.OnSubStart4001019
  L1_2["4001019"] = L2_2
  L2_2 = A0_2.OnSubStart4001020
  L1_2["4001020"] = L2_2
  L2_2 = A0_2.OnSubStart4001021
  L1_2["4001021"] = L2_2
  L2_2 = A0_2.OnSubStart4001022
  L1_2["4001022"] = L2_2
  L2_2 = A0_2.OnSubStart4001029
  L1_2["4001029"] = L2_2
  L2_2 = A0_2.OnSubStart4001030
  L1_2["4001030"] = L2_2
  L2_2 = A0_2.OnSubStart4001031
  L1_2["4001031"] = L2_2
  L2_2 = A0_2.OnSubStart4001023
  L1_2["4001023"] = L2_2
  L2_2 = A0_2.OnSubStart4001028
  L1_2["4001028"] = L2_2
  L2_2 = A0_2.OnSubStart4001024
  L1_2["4001024"] = L2_2
  L2_2 = A0_2.OnSubStart4001025
  L1_2["4001025"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4001001
  L1_2["4001001"] = L2_2
  L2_2 = A0_2.OnSubFinish4001002
  L1_2["4001002"] = L2_2
  L2_2 = A0_2.OnSubFinish4001003
  L1_2["4001003"] = L2_2
  L2_2 = A0_2.OnSubFinish4001004
  L1_2["4001004"] = L2_2
  L2_2 = A0_2.OnSubFinish4001005
  L1_2["4001005"] = L2_2
  L2_2 = A0_2.OnSubFinish4001006
  L1_2["4001006"] = L2_2
  L2_2 = A0_2.OnSubFinish4001007
  L1_2["4001007"] = L2_2
  L2_2 = A0_2.OnSubFinish4001026
  L1_2["4001026"] = L2_2
  L2_2 = A0_2.OnSubFinish4001008
  L1_2["4001008"] = L2_2
  L2_2 = A0_2.OnSubFinish4001009
  L1_2["4001009"] = L2_2
  L2_2 = A0_2.OnSubFinish4001011
  L1_2["4001011"] = L2_2
  L2_2 = A0_2.OnSubFinish4001012
  L1_2["4001012"] = L2_2
  L2_2 = A0_2.OnSubFinish4001013
  L1_2["4001013"] = L2_2
  L2_2 = A0_2.OnSubFinish4001014
  L1_2["4001014"] = L2_2
  L2_2 = A0_2.OnSubFinish4001015
  L1_2["4001015"] = L2_2
  L2_2 = A0_2.OnSubFinish4001016
  L1_2["4001016"] = L2_2
  L2_2 = A0_2.OnSubFinish4001017
  L1_2["4001017"] = L2_2
  L2_2 = A0_2.OnSubFinish4001010
  L1_2["4001010"] = L2_2
  L2_2 = A0_2.OnSubFinish4001027
  L1_2["4001027"] = L2_2
  L2_2 = A0_2.OnSubFinish4001018
  L1_2["4001018"] = L2_2
  L2_2 = A0_2.OnSubFinish4001019
  L1_2["4001019"] = L2_2
  L2_2 = A0_2.OnSubFinish4001020
  L1_2["4001020"] = L2_2
  L2_2 = A0_2.OnSubFinish4001021
  L1_2["4001021"] = L2_2
  L2_2 = A0_2.OnSubFinish4001022
  L1_2["4001022"] = L2_2
  L2_2 = A0_2.OnSubFinish4001029
  L1_2["4001029"] = L2_2
  L2_2 = A0_2.OnSubFinish4001030
  L1_2["4001030"] = L2_2
  L2_2 = A0_2.OnSubFinish4001031
  L1_2["4001031"] = L2_2
  L2_2 = A0_2.OnSubFinish4001023
  L1_2["4001023"] = L2_2
  L2_2 = A0_2.OnSubFinish4001028
  L1_2["4001028"] = L2_2
  L2_2 = A0_2.OnSubFinish4001024
  L1_2["4001024"] = L2_2
  L2_2 = A0_2.OnSubFinish4001025
  L1_2["4001025"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4001001
  L1_2["4001001"] = L2_2
  L2_2 = A0_2.OnSubFailed4001002
  L1_2["4001002"] = L2_2
  L2_2 = A0_2.OnSubFailed4001003
  L1_2["4001003"] = L2_2
  L2_2 = A0_2.OnSubFailed4001004
  L1_2["4001004"] = L2_2
  L2_2 = A0_2.OnSubFailed4001005
  L1_2["4001005"] = L2_2
  L2_2 = A0_2.OnSubFailed4001006
  L1_2["4001006"] = L2_2
  L2_2 = A0_2.OnSubFailed4001007
  L1_2["4001007"] = L2_2
  L2_2 = A0_2.OnSubFailed4001026
  L1_2["4001026"] = L2_2
  L2_2 = A0_2.OnSubFailed4001008
  L1_2["4001008"] = L2_2
  L2_2 = A0_2.OnSubFailed4001009
  L1_2["4001009"] = L2_2
  L2_2 = A0_2.OnSubFailed4001011
  L1_2["4001011"] = L2_2
  L2_2 = A0_2.OnSubFailed4001012
  L1_2["4001012"] = L2_2
  L2_2 = A0_2.OnSubFailed4001013
  L1_2["4001013"] = L2_2
  L2_2 = A0_2.OnSubFailed4001014
  L1_2["4001014"] = L2_2
  L2_2 = A0_2.OnSubFailed4001015
  L1_2["4001015"] = L2_2
  L2_2 = A0_2.OnSubFailed4001016
  L1_2["4001016"] = L2_2
  L2_2 = A0_2.OnSubFailed4001017
  L1_2["4001017"] = L2_2
  L2_2 = A0_2.OnSubFailed4001010
  L1_2["4001010"] = L2_2
  L2_2 = A0_2.OnSubFailed4001027
  L1_2["4001027"] = L2_2
  L2_2 = A0_2.OnSubFailed4001018
  L1_2["4001018"] = L2_2
  L2_2 = A0_2.OnSubFailed4001019
  L1_2["4001019"] = L2_2
  L2_2 = A0_2.OnSubFailed4001020
  L1_2["4001020"] = L2_2
  L2_2 = A0_2.OnSubFailed4001021
  L1_2["4001021"] = L2_2
  L2_2 = A0_2.OnSubFailed4001022
  L1_2["4001022"] = L2_2
  L2_2 = A0_2.OnSubFailed4001029
  L1_2["4001029"] = L2_2
  L2_2 = A0_2.OnSubFailed4001030
  L1_2["4001030"] = L2_2
  L2_2 = A0_2.OnSubFailed4001031
  L1_2["4001031"] = L2_2
  L2_2 = A0_2.OnSubFailed4001023
  L1_2["4001023"] = L2_2
  L2_2 = A0_2.OnSubFailed4001028
  L1_2["4001028"] = L2_2
  L2_2 = A0_2.OnSubFailed4001024
  L1_2["4001024"] = L2_2
  L2_2 = A0_2.OnSubFailed4001025
  L1_2["4001025"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10090Data
  L4_2 = L4_2.alias
  L5_2 = 1004
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10090Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10090Data
  L4_2 = L4_2.alias
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.LisaData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc140901Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc143501Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.BarbaraData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.BarbaraData
  L4_2 = L4_2.alias
  L5_2 = 1004
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.BarbaraData
  L4_2 = L4_2.alias
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.WendyData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.QinData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.QinData
  L4_2 = L4_2.alias
  L5_2 = 1004
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.QinData
  L4_2 = L4_2.alias
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc1409Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc1435Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc1433Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc143301Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2)
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
L1_1.NpcCreateWithBlackscreenInteraction = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L2_2 = actorUtils
    L2_2 = L2_2.GetAvatarPos
    L2_2 = L2_2()
    L4_2 = A0_2
    L3_2 = A0_2.PlayFreeCutscene
    L5_2 = {}
    L6_2 = CutsceneType
    L6_2 = L6_2.TIME_LINE_PREFAB
    L5_2.type = L6_2
    L5_2.roleSheetPath = ""
    L5_2.resPath = "ART/CameraAni/Quest/Ca_Quest_MQ361_DragonFlyT_Test"
    L6_2 = CutsceneInitPosType
    L6_2 = L6_2.FREE
    L5_2.startPosType = L6_2
    L6_2 = {}
    L7_2 = L2_2.x
    L7_2 = L7_2 + 0
    L6_2.x = L7_2
    L7_2 = L2_2.y
    L7_2 = L7_2 - 20
    L6_2.y = L7_2
    L7_2 = L2_2.z
    L7_2 = L7_2 + 150
    L6_2.z = L7_2
    L5_2.startOffset = L6_2
    L5_2.useTargetPos = true
    L6_2 = {}
    L6_2.x = 1942
    L6_2.y = 197
    L6_2.z = -1307
    L5_2.targetPos = L6_2
    L5_2.syncLoad = false
    L6_2 = A0_2
    L3_2(L4_2, L5_2, L6_2)
  elseif A1_2 == 2 then
    L3_2 = A0_2
    L2_2 = A0_2.EnableElementView
    L4_2 = true
    L2_2(L3_2, L4_2)
  elseif A1_2 == 3 then
    L3_2 = A0_2
    L2_2 = A0_2.EnableElementView
    L4_2 = false
    L2_2(L3_2, L4_2)
  elseif A1_2 == 4 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowQuestPictureDialog
    L4_2 = 279
    L2_2(L3_2, L4_2)
  elseif A1_2 == 5 then
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.ChangeDay24Time
    L4_2 = 15
    L5_2 = true
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4001001"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestVar
    L3_3 = A1_2.QuestConfigId
    L4_3 = 0
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    if L1_3 == 0 then
      L3_3 = A0_3
      L2_3 = A0_3.NarratorOnlyTaskByData
      L4_3 = L8_1.NarratorWithId1
      function L5_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4
        L2_4 = A0_4
        L1_4 = A0_4.SetQuestVarByMainId
        L3_4 = 0
        L4_4 = 1
        L1_4(L2_4, L3_4, L4_4)
      end
      L2_3(L3_3, L4_3, L5_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4001001 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001001"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001001 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001001"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001001 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4001002"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10090Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4001002 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4001002"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10090Data
  L4_2 = L4_2.alias
  L5_2 = 1004
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskByData
    L3_3 = L8_1.NarratorWithId2
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4001002 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001002"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001002 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4001003"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc140901Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc1409Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4001003 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4001003"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc140901Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc1409Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4001003 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001003"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001003 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4001004"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc143501Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc1435Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4001004 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4001004"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc143501Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc1435Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4001004 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001004"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001004 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4001005"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc143301Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc1433Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4001005 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4001005"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc143301Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc1433Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4001005 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001005"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001005 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001006"
  L2_2(L3_2)
end
L1_1.OnSubStart4001006 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001006"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001006 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001006"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001006 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001007"
  L2_2(L3_2)
end
L1_1.OnSubStart4001007 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001007"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001007 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001007"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001007 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart4001008"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.LisaData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.LisaData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart4001008 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001008"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001008 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001008"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001008 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart4001009"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.LisaData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart4001009 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4001009"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.LisaData
  L4_2 = L4_2.alias
  L5_2 = 1004
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4001009 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001009"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001009 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart4001010"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget45001001Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DelaySpawnGadget
  L4_2 = A1_2
  L5_2 = L7_1.Gadget45001001Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart4001010 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001010"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001010 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001010"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001010 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart4001011"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.BarbaraData
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.BarbaraData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1180
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.QinData
  L6_2 = L6_2.id
  L7_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart4001011 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4001011"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.BarbaraData
  L4_2 = L4_2.alias
  L5_2 = 1004
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.QinData
  L4_2 = L4_2.alias
  L5_2 = 1004
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4001011 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001011"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001011 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001012"
  L2_2(L3_2)
end
L1_1.OnSubStart4001012 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4001012"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskByData
    L3_3 = L8_1.NarratorWithId3
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4001012 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001012"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001012 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4001013"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc10090Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc10090Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1170
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.BarbaraData
  L6_2 = L6_2.id
  L7_2 = 2
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.BarbaraData
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1180
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = A0_2
  L4_2 = A0_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L6_1.QinData
  L7_2 = L7_2.id
  L8_2 = 3
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L6_1.QinData
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1190
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4001013 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4001013"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10090Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.BarbaraData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.QinData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4001013 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed4001013"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10090Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.BarbaraData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.QinData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed4001013 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart4001014"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.WendyData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.WendyData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1220
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart4001014 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001014"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001014 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001014"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001014 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart4001015"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.WendyData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1220
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart4001015 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4001015"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.WendyData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4001015 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001015"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001015 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4001016"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.LevelLoadFinishSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.TransmitPlayerById
    L3_3 = A1_2
    L4_3 = 1
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4001016 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001016"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001016 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001016"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001016 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4001017"
  L2_2(L3_2)
  L2_2 = sceneData
  L2_2 = L2_2.currSceneID
  if L2_2 == 4 then
    L3_2 = A0_2
    L2_2 = A0_2.PlayCutsceneIndex
    L4_2 = "4001016"
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3
      L2_3 = A0_3
      L1_3 = A0_3.CreateQuestNpc
      L3_3 = A1_2
      L4_3 = L6_1.Npc10090Data
      L4_3 = L4_3.id
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L6_2 = nil
    L7_2 = nil
    L8_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  else
    L3_2 = A0_2
    L2_2 = A0_2.CreateQuestNpc
    L4_2 = A1_2
    L5_2 = L6_1.Npc10090Data
    L5_2 = L5_2.id
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end
L1_1.OnSubStart4001017 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4001017"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10090Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4001017 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001017"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001017 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001018"
  L2_2(L3_2)
end
L1_1.OnSubStart4001018 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001018"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001018 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001018"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001018 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001019"
  L2_2(L3_2)
end
L1_1.OnSubStart4001019 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001019"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001019 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001019"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001019 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001020"
  L2_2(L3_2)
end
L1_1.OnSubStart4001020 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001020"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001020 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001020"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001020 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001021"
  L2_2(L3_2)
end
L1_1.OnSubStart4001021 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001021"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001021 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001021"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001021 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001022"
  L2_2(L3_2)
end
L1_1.OnSubStart4001022 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4001022"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.ActionSafeCall
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4
      L2_4 = A0_4
      L1_4 = A0_4.NarratorOnlyTaskByData
      L3_4 = L8_1.NarratorWithId6
      L1_4(L2_4, L3_4)
    end
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4001022 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001022"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001022 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001023"
  L2_2(L3_2)
end
L1_1.OnSubStart4001023 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001023"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001023 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001023"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001023 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001024"
  L2_2(L3_2)
end
L1_1.OnSubStart4001024 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001024"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001024 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001024"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001024 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart4001025"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreenInteraction
  L4_2 = A1_2
  L5_2 = L6_1.Npc10090Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = L6_1.Npc10090Data
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart4001025 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4001025"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10090Data
  L4_2 = L4_2.alias
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowTutorialDialog
    L3_3 = 814
    function L4_3(A0_4)
      local L1_4, L2_4
      L1_4 = actorUtils
      L1_4 = L1_4.ShowSummerTimeStagePage
      L2_4 = 1
      L1_4(L2_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4001025 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001025"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001025 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4001026"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc10090Data
    L4_3 = L4_3.id
    L5_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.LevelLoadFinishSafeCall
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = actorMgr
      L2_4 = L1_4
      L1_4 = L1_4.GetActor
      L3_4 = "40010"
      L1_4 = L1_4(L2_4, L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.TransmitPlayerByQuestId
      L4_4 = 4001026
      L5_4 = 1
      L2_4(L3_4, L4_4, L5_4)
    end
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4001026 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001026"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001026 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001026"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001026 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart4001027"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreenInteraction
  L4_2 = A1_2
  L5_2 = L6_1.Npc10090Data
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = L6_1.Npc10090Data
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart4001027 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4001027"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10090Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowTutorialDialog
    L3_3 = 817
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4001027 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001027"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001027 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart4001028"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarForward
  L3_2 = L3_2()
  L4_2 = 1.5
  L5_2 = print
  L6_2 = L3_2.x
  L7_2 = ","
  L8_2 = L3_2.y
  L9_2 = ","
  L10_2 = L3_2.z
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L5_2(L6_2)
  L5_2 = L2_2.x
  L6_2 = L3_2.x
  L6_2 = L6_2 * L4_2
  L5_2 = L5_2 + L6_2
  L2_2.x = L5_2
  L5_2 = L2_2.z
  L6_2 = L3_2.z
  L6_2 = L6_2 * L4_2
  L5_2 = L5_2 + L6_2
  L2_2.z = L5_2
  L5_2 = L3_2
  L6_2 = L5_2.x
  L6_2 = L6_2 * -1
  L5_2.x = L6_2
  L6_2 = L5_2.z
  L6_2 = L6_2 * -1
  L5_2.z = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.CreateQuestNpcByIdWithPos
  L8_2 = 4001028
  L9_2 = L6_1.PaimonData
  L9_2 = L9_2.id
  L10_2 = 1
  L11_2 = L2_2
  L12_2 = M
  L12_2 = L12_2.Dir2Euler
  L13_2 = L5_2
  L12_2, L13_2 = L12_2(L13_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L7_2 = A0_2
  L6_2 = A0_2.RequestInteraction
  L8_2 = L6_1.PaimonData
  L8_2 = L8_2.alias
  L6_2(L7_2, L8_2)
end
L1_1.OnSubStart4001028 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001028"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001028 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001028"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001028 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001029"
  L2_2(L3_2)
end
L1_1.OnSubStart4001029 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4001029"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.ActionSafeCall
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4
      L2_4 = A0_4
      L1_4 = A0_4.NarratorOnlyTaskByData
      L3_4 = L8_1.NarratorWithId4
      L1_4(L2_4, L3_4)
    end
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4001029 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001029"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001029 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001030"
  L2_2(L3_2)
end
L1_1.OnSubStart4001030 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4001030"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.ActionSafeCall
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4
      L2_4 = A0_4
      L1_4 = A0_4.NarratorOnlyTaskByData
      L3_4 = L8_1.NarratorWithId5
      L1_4(L2_4, L3_4)
    end
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4001030 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001030"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001030 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4001031"
  L2_2(L3_2)
end
L1_1.OnSubStart4001031 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4001031"
  L2_2(L3_2)
end
L1_1.OnSubFinish4001031 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4001031"
  L2_2(L3_2)
end
L1_1.OnSubFailed4001031 = L9_1
return L1_1
