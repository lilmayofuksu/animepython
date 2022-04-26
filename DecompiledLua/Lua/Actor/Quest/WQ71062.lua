local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71062"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71062"
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
  L2_2 = A0_2.OnSubStart7106212
  L1_2["7106212"] = L2_2
  L2_2 = A0_2.OnSubStart7106213
  L1_2["7106213"] = L2_2
  L2_2 = A0_2.OnSubStart7106201
  L1_2["7106201"] = L2_2
  L2_2 = A0_2.OnSubStart7106209
  L1_2["7106209"] = L2_2
  L2_2 = A0_2.OnSubStart7106202
  L1_2["7106202"] = L2_2
  L2_2 = A0_2.OnSubStart7106203
  L1_2["7106203"] = L2_2
  L2_2 = A0_2.OnSubStart7106204
  L1_2["7106204"] = L2_2
  L2_2 = A0_2.OnSubStart7106205
  L1_2["7106205"] = L2_2
  L2_2 = A0_2.OnSubStart7106206
  L1_2["7106206"] = L2_2
  L2_2 = A0_2.OnSubStart7106210
  L1_2["7106210"] = L2_2
  L2_2 = A0_2.OnSubStart7106211
  L1_2["7106211"] = L2_2
  L2_2 = A0_2.OnSubStart7106207
  L1_2["7106207"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7106212
  L1_2["7106212"] = L2_2
  L2_2 = A0_2.OnSubFinish7106213
  L1_2["7106213"] = L2_2
  L2_2 = A0_2.OnSubFinish7106201
  L1_2["7106201"] = L2_2
  L2_2 = A0_2.OnSubFinish7106209
  L1_2["7106209"] = L2_2
  L2_2 = A0_2.OnSubFinish7106202
  L1_2["7106202"] = L2_2
  L2_2 = A0_2.OnSubFinish7106203
  L1_2["7106203"] = L2_2
  L2_2 = A0_2.OnSubFinish7106204
  L1_2["7106204"] = L2_2
  L2_2 = A0_2.OnSubFinish7106205
  L1_2["7106205"] = L2_2
  L2_2 = A0_2.OnSubFinish7106206
  L1_2["7106206"] = L2_2
  L2_2 = A0_2.OnSubFinish7106210
  L1_2["7106210"] = L2_2
  L2_2 = A0_2.OnSubFinish7106211
  L1_2["7106211"] = L2_2
  L2_2 = A0_2.OnSubFinish7106207
  L1_2["7106207"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2
  L1_2 = {}
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
  L3_2 = A0_2
  L2_2 = A0_2.ClearAllNpcHeightCheck
  L2_2(L3_2)
end
L1_1.OnMainFinished = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearAllNpcHeightCheck
  L2_2(L3_2)
end
L1_1.OnMainFailed = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearAllNpcHeightCheck
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L4_2 = A0_2
  L3_2 = A0_2.SafeDestroyQuestNpc
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.NpcDestroy = L7_1
function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.SafeDestroyQuestNpc
    L3_3 = A2_2
    L4_3 = A1_2
    L1_3(L2_3, L3_3, L4_3)
  end
  L9_2 = nil
  L10_2 = nil
  L11_2 = ""
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.NpcDestroyWithBlackscreen = L7_1
function L7_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L5_2 = A0_2
  L4_2 = A0_2.ShowBlackScreen
  L6_2 = 0.5
  L7_2 = 1
  L8_2 = 0.5
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = A2_2
    L5_3 = A3_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.NpcCreateWithBlackscreen = L7_1
function L7_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L5_2 = A0_2
  L4_2 = A0_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.NpcCreate = L7_1
L1_1.NpcCheckDataDic = nil
function L7_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = A0_2
  L4_2 = A0_2.GetRealAlias
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 == nil then
    L5_2 = print
    L6_2 = "--not found npc :"
    L7_2 = A1_2
    L6_2 = L6_2 .. L7_2
    L5_2(L6_2)
    return
  end
  L5_2 = NG_HSOD_DEBUG
  if L5_2 then
    L5_2 = print
    L6_2 = "-->> AddCheckNpcHeight"
    L7_2 = A1_2
    L8_2 = "  prefH="
    L9_2 = tostring
    L10_2 = A2_2
    L9_2 = L9_2(L10_2)
    L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2
    L5_2(L6_2)
  end
  L5_2 = {}
  L5_2.npcAlias = L4_2
  L5_2.height = A2_2
  L5_2.heightTolerance = A3_2
  L6_2 = A0_2.NpcCheckDataDic
  if nil == L6_2 then
    L6_2 = {}
    A0_2.NpcCheckDataDic = L6_2
  end
  L6_2 = A0_2.NpcCheckDataDic
  L6_2[A1_2] = L5_2
  L6_2 = 0
  L7_2 = pairs
  L8_2 = A0_2.NpcCheckDataDic
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    if L10_2 ~= nil and L11_2 ~= nil then
      L6_2 = L6_2 + 1
    end
  end
  if L6_2 == 1 then
    L8_2 = A0_2
    L7_2 = A0_2.CallDelay
    L9_2 = 1
    L10_2 = A0_2.UpdateCheckNpcHeight
    L7_2(L8_2, L9_2, L10_2)
  end
end
L1_1.AddCheckNpcHeight = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2.NpcCheckDataDic
  if nil == L2_2 then
    return
  end
  L2_2 = print
  L3_2 = "-->> RemoveCheckNpcHeight"
  L4_2 = A1_2
  L3_2 = L3_2 .. L4_2
  L2_2(L3_2)
  L2_2 = A0_2.NpcCheckDataDic
  L2_2[A1_2] = nil
  L2_2 = 0
  L3_2 = pairs
  L4_2 = A0_2.NpcCheckDataDic
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    if L6_2 ~= nil and L7_2 ~= nil then
      L2_2 = L2_2 + 1
    end
  end
  if 0 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.UnCallFunc
    L5_2 = A0_2.UpdateCheckNpcHeight
    L3_2(L4_2, L5_2)
  end
end
L1_1.RemoveCheckNpcHeight = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.NpcCheckDataDic
  if L1_2 == nil then
    return
  end
  L1_2 = pairs
  L2_2 = A0_2.NpcCheckDataDic
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    if L4_2 ~= nil and L5_2 ~= nil then
      L7_2 = A0_2
      L6_2 = A0_2.RealCheckData
      L8_2 = L5_2
      L6_2(L7_2, L8_2)
    end
  end
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 1
  L4_2 = A0_2.UpdateCheckNpcHeight
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.UpdateCheckNpcHeight = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if A1_2 == nil then
    return
  end
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActorInternal
  L4_2 = A1_2.npcAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == nil then
    return
  end
  L4_2 = L2_2
  L3_2 = L2_2.GetPos
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2.y
  L5_2 = A1_2.height
  L4_2 = L4_2 - L5_2
  L5_2 = A1_2.heightTolerance
  if L4_2 <= L5_2 then
    L4_2 = A1_2.height
    L3_2.y = L4_2
    L5_2 = L2_2
    L4_2 = L2_2.SetPos
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
  end
end
L1_1.RealCheckData = L7_1
function L7_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L4_2 = A1_2.QuestConfigId
  L5_2 = A0_2.shareData
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestData
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L5_2.npcs
  if L6_2 == nil then
    return
  end
  L7_2 = nil
  L8_2 = #L6_2
  if A3_2 == nil or A3_2 == 0 then
    L9_2 = 1
    L10_2 = L8_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L6_2[L12_2]
      if L13_2 ~= nil then
        if A2_2 ~= nil then
          L14_2 = L13_2.id
          if L14_2 == A2_2 then
            L7_2 = L13_2
            break
          end
        else
          L7_2 = L13_2
          break
        end
      end
    end
  elseif A3_2 <= L8_2 then
    L7_2 = L6_2[A3_2]
  else
    return
  end
  if L7_2 ~= nil then
    L9_2 = sceneData
    L10_2 = L9_2
    L9_2 = L9_2.GetDummyPoint
    L11_2 = L7_2.scene_id
    L12_2 = L7_2.pos
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    if L9_2 ~= nil then
      L11_2 = A0_2
      L10_2 = A0_2.AddCheckNpcHeight
      L12_2 = L7_2.alias
      L13_2 = L9_2.pos
      L13_2 = L13_2.y
      L14_2 = -0.5
      L10_2(L11_2, L12_2, L13_2, L14_2)
    end
  end
end
L1_1.AddQuestNpcHeightCheck = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.AddQuestNpcHeightCheck
  L4_2 = A1_2
  L5_2 = L6_1.Npc20536Data
  L5_2 = L5_2.id
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.AddQuestNpcHeightCheck
  L4_2 = A1_2
  L5_2 = L6_1.Npc20551Data
  L5_2 = L5_2.id
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.AddQuestNpcHeightCheck
  L4_2 = A1_2
  L5_2 = L6_1.Npc20550Data
  L5_2 = L5_2.id
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.AddQuestNpcHeightCheck
  L4_2 = A1_2
  L5_2 = L6_1.Npc20549Data
  L5_2 = L5_2.id
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.AddAllNpcHeightCheck = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.UnCallFunc
  L3_2 = A0_2.UpdateCheckNpcHeight
  L1_2(L2_2, L3_2)
  A0_2.NpcCheckDataDic = nil
end
L1_1.ClearAllNpcHeightCheck = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7106212"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20536Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20551Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20550Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20549Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.AddAllNpcHeightCheck
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7106212 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106212"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearAllNpcHeightCheck
  L2_2(L3_2)
end
L1_1.OnSubFinish7106212 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106213"
  L2_2(L3_2)
end
L1_1.OnSubStart7106213 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish7106213"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish7106213 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106201"
  L2_2(L3_2)
end
L1_1.OnSubStart7106201 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish7106201"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVarByMainId
  L4_2 = 0
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L6_1.Npc20536Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7106201 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7106209"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc20536Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc20551Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc20550Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc20549Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearAllNpcHeightCheck
  L2_2(L3_2)
end
L1_1.OnSubStart7106209 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish7106209"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish7106209 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7106202"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20536Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20551Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20550Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20549Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.AddAllNpcHeightCheck
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7106202 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7106202"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 6
  L5_2 = L6_1.Npc20536Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc20551Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc20550Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc20549Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearAllNpcHeightCheck
  L2_2(L3_2)
end
L1_1.OnSubFinish7106202 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7106203"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreate
  L4_2 = A1_2
  L5_2 = L6_1.Npc20536Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreate
  L4_2 = A1_2
  L5_2 = L6_1.Npc20551Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreate
  L4_2 = A1_2
  L5_2 = L6_1.Npc20550Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreate
  L4_2 = A1_2
  L5_2 = L6_1.Npc20549Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.AddAllNpcHeightCheck
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7106203 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7106203"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc20536Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc20551Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc20550Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc20549Data
  L4_2 = L4_2.alias
  L5_2 = 6
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearAllNpcHeightCheck
  L2_2(L3_2)
end
L1_1.OnSubFinish7106203 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106204"
  L2_2(L3_2)
end
L1_1.OnSubStart7106204 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7106204"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithBlackscreen
  L4_2 = A1_2
  L5_2 = L6_1.Npc20536Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreate
  L4_2 = A1_2
  L5_2 = L6_1.Npc20551Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreate
  L4_2 = A1_2
  L5_2 = L6_1.Npc20550Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreate
  L4_2 = A1_2
  L5_2 = L6_1.Npc20549Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.AddAllNpcHeightCheck
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7106204 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106205"
  L2_2(L3_2)
end
L1_1.OnSubStart7106205 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106205"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106205 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106206"
  L2_2(L3_2)
end
L1_1.OnSubStart7106206 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106206"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106206 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106210"
  L2_2(L3_2)
end
L1_1.OnSubStart7106210 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106210"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106210 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7106211"
  L2_2(L3_2)
end
L1_1.OnSubStart7106211 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106211"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106211 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7106207"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q71062Trigger"
  L5_2 = "Actor/Gadget/Q71062Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 6
  L11_2 = "Q7106212_N20536"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 6
  L12_2 = "Q7106212_N20536"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 6
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7106207 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7106207"
  L2_2(L3_2)
end
L1_1.OnSubFinish7106207 = L7_1
return L1_1
