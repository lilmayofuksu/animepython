local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest41210"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest41210"
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
  L2_2 = A0_2.OnSubStart4121001
  L1_2["4121001"] = L2_2
  L2_2 = A0_2.OnSubStart4121002
  L1_2["4121002"] = L2_2
  L2_2 = A0_2.OnSubStart4121003
  L1_2["4121003"] = L2_2
  L2_2 = A0_2.OnSubStart4121004
  L1_2["4121004"] = L2_2
  L2_2 = A0_2.OnSubStart4121010
  L1_2["4121010"] = L2_2
  L2_2 = A0_2.OnSubStart4121011
  L1_2["4121011"] = L2_2
  L2_2 = A0_2.OnSubStart4121009
  L1_2["4121009"] = L2_2
  L2_2 = A0_2.OnSubStart4121005
  L1_2["4121005"] = L2_2
  L2_2 = A0_2.OnSubStart4121015
  L1_2["4121015"] = L2_2
  L2_2 = A0_2.OnSubStart4121006
  L1_2["4121006"] = L2_2
  L2_2 = A0_2.OnSubStart4121007
  L1_2["4121007"] = L2_2
  L2_2 = A0_2.OnSubStart4121008
  L1_2["4121008"] = L2_2
  L2_2 = A0_2.OnSubStart4121012
  L1_2["4121012"] = L2_2
  L2_2 = A0_2.OnSubStart4121013
  L1_2["4121013"] = L2_2
  L2_2 = A0_2.OnSubStart4121014
  L1_2["4121014"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4121001
  L1_2["4121001"] = L2_2
  L2_2 = A0_2.OnSubFinish4121002
  L1_2["4121002"] = L2_2
  L2_2 = A0_2.OnSubFinish4121003
  L1_2["4121003"] = L2_2
  L2_2 = A0_2.OnSubFinish4121004
  L1_2["4121004"] = L2_2
  L2_2 = A0_2.OnSubFinish4121010
  L1_2["4121010"] = L2_2
  L2_2 = A0_2.OnSubFinish4121011
  L1_2["4121011"] = L2_2
  L2_2 = A0_2.OnSubFinish4121009
  L1_2["4121009"] = L2_2
  L2_2 = A0_2.OnSubFinish4121005
  L1_2["4121005"] = L2_2
  L2_2 = A0_2.OnSubFinish4121015
  L1_2["4121015"] = L2_2
  L2_2 = A0_2.OnSubFinish4121006
  L1_2["4121006"] = L2_2
  L2_2 = A0_2.OnSubFinish4121007
  L1_2["4121007"] = L2_2
  L2_2 = A0_2.OnSubFinish4121008
  L1_2["4121008"] = L2_2
  L2_2 = A0_2.OnSubFinish4121012
  L1_2["4121012"] = L2_2
  L2_2 = A0_2.OnSubFinish4121013
  L1_2["4121013"] = L2_2
  L2_2 = A0_2.OnSubFinish4121014
  L1_2["4121014"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4121001
  L1_2["4121001"] = L2_2
  L2_2 = A0_2.OnSubFailed4121002
  L1_2["4121002"] = L2_2
  L2_2 = A0_2.OnSubFailed4121003
  L1_2["4121003"] = L2_2
  L2_2 = A0_2.OnSubFailed4121004
  L1_2["4121004"] = L2_2
  L2_2 = A0_2.OnSubFailed4121010
  L1_2["4121010"] = L2_2
  L2_2 = A0_2.OnSubFailed4121011
  L1_2["4121011"] = L2_2
  L2_2 = A0_2.OnSubFailed4121009
  L1_2["4121009"] = L2_2
  L2_2 = A0_2.OnSubFailed4121005
  L1_2["4121005"] = L2_2
  L2_2 = A0_2.OnSubFailed4121015
  L1_2["4121015"] = L2_2
  L2_2 = A0_2.OnSubFailed4121006
  L1_2["4121006"] = L2_2
  L2_2 = A0_2.OnSubFailed4121007
  L1_2["4121007"] = L2_2
  L2_2 = A0_2.OnSubFailed4121008
  L1_2["4121008"] = L2_2
  L2_2 = A0_2.OnSubFailed4121012
  L1_2["4121012"] = L2_2
  L2_2 = A0_2.OnSubFailed4121013
  L1_2["4121013"] = L2_2
  L2_2 = A0_2.OnSubFailed4121014
  L1_2["4121014"] = L2_2
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
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.EliminateAll
  L2_2(L3_2, L4_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "EliminateShatang"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1019Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.EliminateShatang = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "EliminateAbeiduo"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1018Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.EliminateAbeiduo = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "TalkWithDaobaotuan"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc10354Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.TalkWithDaobaotuan = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "ElinimnateDaobaotuan"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc10354Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.ElinimnateDaobaotuan = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "TalkWithAbeiduo"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc1018Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.TalkWithAbeiduo = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "TalkWithShatang"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc1019Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.TalkWithShatang = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "Kaitoupaimengkaiche"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTaskByData
  L3_2 = L7_1.Paimon
  L4_2 = nil
  L5_2 = 41210
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.Kaitoupaimengkaiche = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "Transport1"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.TransmitPlayerByQuestId
  L3_2 = 4121006
  L4_2 = 1
  L5_2 = A0_2.TalkWithDaobaotuan
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.Transport1 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "TransPort2"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.TransmitPlayerByQuestId
  L3_2 = 4121008
  L4_2 = 1
  L5_2 = A0_2.TalkWithAbeiduo
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.TransPort2 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "Q04Finish"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EliminatePaimon
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EliminateAbeiduo
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowWeaponInfoDialog
  L3_2 = 11413
  L1_2(L2_2, L3_2)
end
L1_1.Q04Finish = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q06Finish"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ElinimnateDaobaotuan
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EliminatePaimon
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EliminateAbeiduo
  L1_2(L2_2)
end
L1_1.Q06Finish = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "Q08Finish"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EliminateAbeiduo
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EliminatePaimon
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowDragonSpinePage
  L3_2 = 2
  L1_2(L2_2, L3_2)
end
L1_1.Q08Finish = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "EliminatePaimon"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.PaimonData
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.DestroyWithDisappear
  L4_2 = false
  L2_2(L3_2, L4_2)
end
L1_1.EliminatePaimon = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 == 4121010 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 4121010
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = print
    L3_2 = "\229\136\183\229\135\186\229\137\145\230\157\165"
    L2_2(L3_2)
  elseif A1_2 == 4121011 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 4121011
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = print
    L3_2 = "\229\136\183\230\142\137\229\137\145\230\157\165"
    L2_2(L3_2)
  elseif A1_2 == 4121012 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 4121012
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 4121013 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 4121013
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 4121014 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 4121014
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "EliminateAll"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1018Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1019Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc10354Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.PaimonData
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.EliminateAll = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4121001"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1019Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 6
  L5_2 = A0_2.Kaitoupaimengkaiche
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.IsInNavigation
  L2_2 = L2_2(L3_2)
  if L2_2 == false then
    L3_2 = A0_2
    L2_2 = A0_2.SetNavigationByMainId
    L4_2 = 41210
    L5_2 = true
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.OnSubStart4121001 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4121001"
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
L1_1.OnSubFinish4121001 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121001"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121001 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121002"
  L2_2(L3_2)
end
L1_1.OnSubStart4121002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4121002"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.EliminatePaimon
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4121002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121002"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4121003"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1018Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4121003 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121003"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.EliminateShatang
  L2_2(L3_2)
end
L1_1.OnSubFinish4121003 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121003"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121003 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121004"
  L2_2(L3_2)
end
L1_1.OnSubStart4121004 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4121004"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Q04Finish
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4121004 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121004"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121004 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121010"
  L2_2(L3_2)
end
L1_1.OnSubStart4121010 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121010"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121010 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121010"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121010 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121011"
  L2_2(L3_2)
end
L1_1.OnSubStart4121011 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121011"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121011 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121011"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121011 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121009"
  L2_2(L3_2)
end
L1_1.OnSubStart4121009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4121009"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.Abeiduo
  L5_2 = nil
  L6_2 = 41210
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4121009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121009"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121009 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121005"
  L2_2(L3_2)
end
L1_1.OnSubStart4121005 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121005"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121005 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121005"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121005 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121015"
  L2_2(L3_2)
end
L1_1.OnSubStart4121015 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121015"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121015 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121015"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121015 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart4121006"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcCreateTask
    L3_3 = {}
    L4_3 = L6_1.Npc10354Data
    L4_3 = L4_3.alias
    L3_3[1] = L4_3
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.TransmitPlayerByQuestId
    L4_3 = 4121006
    L5_3 = 1
    L6_3 = nil
    function L7_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpcById
      L3_4 = 4121006
      L4_4 = L6_1.Npc10354Data
      L4_4 = L4_4.id
      L5_4 = 1
      L1_4(L2_4, L3_4, L4_4, L5_4)
    end
    L8_3 = L1_3
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4121006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4121006"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Q06Finish
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4121006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121006"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121007"
  L2_2(L3_2)
end
L1_1.OnSubStart4121007 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121007"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121007 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121007"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121007 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart4121008"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcCreateTask
    L3_3 = {}
    L4_3 = L6_1.Npc1018Data
    L4_3 = L4_3.alias
    L3_3[1] = L4_3
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.TransmitPlayerByQuestId
    L4_3 = 4121008
    L5_3 = 1
    L6_3 = nil
    function L7_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpcById
      L3_4 = 4121008
      L4_4 = L6_1.Npc1018Data
      L4_4 = L4_4.id
      L5_4 = 1
      L1_4(L2_4, L3_4, L4_4, L5_4)
    end
    L8_3 = L1_3
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4121008 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4121008"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.Q08Finish
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4121008 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121008"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121008 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121012"
  L2_2(L3_2)
end
L1_1.OnSubStart4121012 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121012"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121012 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121012"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121012 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121013"
  L2_2(L3_2)
end
L1_1.OnSubStart4121013 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121013"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121013 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121013"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121013 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4121014"
  L2_2(L3_2)
end
L1_1.OnSubStart4121014 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4121014"
  L2_2(L3_2)
end
L1_1.OnSubFinish4121014 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4121014"
  L2_2(L3_2)
end
L1_1.OnSubFailed4121014 = L8_1
return L1_1
