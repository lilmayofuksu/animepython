local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72242"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72242"
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
  L2_2 = A0_2.OnSubStart7224201
  L1_2["7224201"] = L2_2
  L2_2 = A0_2.OnSubStart7224202
  L1_2["7224202"] = L2_2
  L2_2 = A0_2.OnSubStart7224203
  L1_2["7224203"] = L2_2
  L2_2 = A0_2.OnSubStart7224204
  L1_2["7224204"] = L2_2
  L2_2 = A0_2.OnSubStart7224212
  L1_2["7224212"] = L2_2
  L2_2 = A0_2.OnSubStart7224205
  L1_2["7224205"] = L2_2
  L2_2 = A0_2.OnSubStart7224206
  L1_2["7224206"] = L2_2
  L2_2 = A0_2.OnSubStart7224215
  L1_2["7224215"] = L2_2
  L2_2 = A0_2.OnSubStart7224216
  L1_2["7224216"] = L2_2
  L2_2 = A0_2.OnSubStart7224217
  L1_2["7224217"] = L2_2
  L2_2 = A0_2.OnSubStart7224218
  L1_2["7224218"] = L2_2
  L2_2 = A0_2.OnSubStart7224219
  L1_2["7224219"] = L2_2
  L2_2 = A0_2.OnSubStart7224220
  L1_2["7224220"] = L2_2
  L2_2 = A0_2.OnSubStart7224207
  L1_2["7224207"] = L2_2
  L2_2 = A0_2.OnSubStart7224208
  L1_2["7224208"] = L2_2
  L2_2 = A0_2.OnSubStart7224209
  L1_2["7224209"] = L2_2
  L2_2 = A0_2.OnSubStart7224210
  L1_2["7224210"] = L2_2
  L2_2 = A0_2.OnSubStart7224211
  L1_2["7224211"] = L2_2
  L2_2 = A0_2.OnSubStart7224213
  L1_2["7224213"] = L2_2
  L2_2 = A0_2.OnSubStart7224214
  L1_2["7224214"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7224201
  L1_2["7224201"] = L2_2
  L2_2 = A0_2.OnSubFinish7224202
  L1_2["7224202"] = L2_2
  L2_2 = A0_2.OnSubFinish7224203
  L1_2["7224203"] = L2_2
  L2_2 = A0_2.OnSubFinish7224204
  L1_2["7224204"] = L2_2
  L2_2 = A0_2.OnSubFinish7224212
  L1_2["7224212"] = L2_2
  L2_2 = A0_2.OnSubFinish7224205
  L1_2["7224205"] = L2_2
  L2_2 = A0_2.OnSubFinish7224206
  L1_2["7224206"] = L2_2
  L2_2 = A0_2.OnSubFinish7224215
  L1_2["7224215"] = L2_2
  L2_2 = A0_2.OnSubFinish7224216
  L1_2["7224216"] = L2_2
  L2_2 = A0_2.OnSubFinish7224217
  L1_2["7224217"] = L2_2
  L2_2 = A0_2.OnSubFinish7224218
  L1_2["7224218"] = L2_2
  L2_2 = A0_2.OnSubFinish7224219
  L1_2["7224219"] = L2_2
  L2_2 = A0_2.OnSubFinish7224220
  L1_2["7224220"] = L2_2
  L2_2 = A0_2.OnSubFinish7224207
  L1_2["7224207"] = L2_2
  L2_2 = A0_2.OnSubFinish7224208
  L1_2["7224208"] = L2_2
  L2_2 = A0_2.OnSubFinish7224209
  L1_2["7224209"] = L2_2
  L2_2 = A0_2.OnSubFinish7224210
  L1_2["7224210"] = L2_2
  L2_2 = A0_2.OnSubFinish7224211
  L1_2["7224211"] = L2_2
  L2_2 = A0_2.OnSubFinish7224213
  L1_2["7224213"] = L2_2
  L2_2 = A0_2.OnSubFinish7224214
  L1_2["7224214"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2
  L1_2 = {}
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
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "InvokeOnInteraction param = "
    L4_2 = A1_2
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 7224213
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 2 then
    L2_2 = print
    L3_2 = "InvokeOnInteraction param = "
    L4_2 = A1_2
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = print
  L3_2 = "SummonPaimon"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarForward
  L3_2 = L3_2()
  L4_2 = -0.05
  L5_2 = 1
  L6_2 = L2_2.x
  L7_2 = L3_2.x
  L7_2 = L7_2 * L4_2
  L6_2 = L6_2 + L7_2
  L2_2.x = L6_2
  L6_2 = L2_2.z
  L7_2 = L3_2.z
  L7_2 = L7_2 * L5_2
  L6_2 = L6_2 + L7_2
  L2_2.z = L6_2
  L6_2 = print
  L7_2 = L3_2.x
  L8_2 = ","
  L9_2 = L3_2.y
  L10_2 = ","
  L11_2 = L3_2.z
  L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
  L6_2(L7_2)
  L6_2 = L3_2
  L7_2 = L6_2.x
  L7_2 = L7_2 * -0.1
  L6_2.x = L7_2
  L7_2 = L6_2.z
  L7_2 = L7_2 * -1
  L6_2.z = L7_2
  L8_2 = A0_2
  L7_2 = A0_2.CreateQuestNpcByIdWithPos
  L9_2 = A1_2
  L10_2 = L6_1.PaimonData
  L10_2 = L10_2.id
  L11_2 = 1
  L12_2 = L2_2
  L13_2 = M
  L13_2 = L13_2.Dir2Euler
  L14_2 = L6_2
  L13_2, L14_2 = L13_2(L14_2)
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = A0_2
  L7_2 = A0_2.CallDelay
  L9_2 = 1
  function L10_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = L6_1.PaimonData
    L2_3 = L2_3.alias
    L0_3(L1_3, L2_3)
  end
  L7_2(L8_2, L9_2, L10_2)
end
L1_1.SummonPaimon = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "VanishPaimon"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.PaimonData
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInput
  L4_2 = true
  L2_2(L3_2, L4_2)
  L3_2 = L1_2
  L2_2 = L1_2.DestroyWithDisappear
  L4_2 = false
  L2_2(L3_2, L4_2)
end
L1_1.VanishPaimon = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7224201"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7224201Trigger"
  L5_2 = "Actor/Gadget/Q7224201Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -193.8817
  L8_2.y = 202.7793
  L8_2.z = 1617.432
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7224201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7224201"
  L2_2(L3_2)
end
L1_1.OnSubFinish7224201 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7224202"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.PlayCutsceneIndex
    L3_3 = "7224201"
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L2_4 = A0_4
      L1_4 = A0_4.FinishQuestID
      L3_4 = false
      L4_4 = 7224202
      L1_4(L2_4, L3_4, L4_4)
    end
    L5_3 = nil
    L6_3 = nil
    L7_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7224202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7224202"
  L2_2(L3_2)
end
L1_1.OnSubFinish7224202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7224203"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.SummonPaimon
  L4_2 = 7224203
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnablePlayerInput
  L4_2 = true
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7224203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7224203"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.VanishPaimon
  L2_2(L3_2)
end
L1_1.OnSubFinish7224203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7224204"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7224204Trigger"
  L5_2 = "Actor/Gadget/Q7224204Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -102.035
  L8_2.y = 226.9287
  L8_2.z = 1577.059
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7224204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7224204"
  L2_2(L3_2)
end
L1_1.OnSubFinish7224204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7224212"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.PlayCutsceneIndex
    L3_3 = "7224202"
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L2_4 = A0_4
      L1_4 = A0_4.FinishQuestID
      L3_4 = false
      L4_4 = 7224212
      L1_4(L2_4, L3_4, L4_4)
    end
    L5_3 = nil
    L6_3 = nil
    L7_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7224212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7224212"
  L2_2(L3_2)
end
L1_1.OnSubFinish7224212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7224205"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.SummonPaimon
  L4_2 = 7224205
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnablePlayerInput
  L4_2 = true
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7224205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7224205"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.VanishPaimon
  L2_2(L3_2)
end
L1_1.OnSubFinish7224205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7224206"
  L2_2(L3_2)
end
L1_1.OnSubStart7224206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7224206"
  L2_2(L3_2)
end
L1_1.OnSubFinish7224206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7224215"
  L2_2(L3_2)
end
L1_1.OnSubStart7224215 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7224215"
  L2_2(L3_2)
end
L1_1.OnSubFinish7224215 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7224216"
  L2_2(L3_2)
end
L1_1.OnSubStart7224216 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7224216"
  L2_2(L3_2)
end
L1_1.OnSubFinish7224216 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7224217"
  L2_2(L3_2)
end
L1_1.OnSubStart7224217 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7224217"
  L2_2(L3_2)
end
L1_1.OnSubFinish7224217 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7224218"
  L2_2(L3_2)
end
L1_1.OnSubStart7224218 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7224218"
  L2_2(L3_2)
end
L1_1.OnSubFinish7224218 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7224219"
  L2_2(L3_2)
end
L1_1.OnSubStart7224219 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7224219"
  L2_2(L3_2)
end
L1_1.OnSubFinish7224219 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7224220"
  L2_2(L3_2)
end
L1_1.OnSubStart7224220 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7224220"
  L2_2(L3_2)
end
L1_1.OnSubFinish7224220 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7224207"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.PlayCutsceneIndex
    L3_3 = "7224203"
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L2_4 = A0_4
      L1_4 = A0_4.FinishQuestID
      L3_4 = false
      L4_4 = 7224207
      L1_4(L2_4, L3_4, L4_4)
    end
    L5_3 = nil
    L6_3 = nil
    L7_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7224207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7224207"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.Reminder_01
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7224207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7224208"
  L2_2(L3_2)
end
L1_1.OnSubStart7224208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7224208"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.Reminder_02
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7224208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7224209"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7224209Trigger"
  L5_2 = "Actor/Gadget/Q7224209Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 105.7989
  L8_2.y = 200.0341
  L8_2.z = 1252.719
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7224209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7224209"
  L2_2(L3_2)
end
L1_1.OnSubFinish7224209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7224210"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7224210Trigger"
  L5_2 = "Actor/Gadget/Q7224210Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 140.7515
  L8_2.y = 215.8685
  L8_2.z = 1144.191
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7224210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7224210"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.Reminder_03
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7224210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7224211"
  L2_2(L3_2)
end
L1_1.OnSubStart7224211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7224211"
  L2_2(L3_2)
end
L1_1.OnSubFinish7224211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7224213"
  L2_2(L3_2)
end
L1_1.OnSubStart7224213 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7224213"
  L2_2(L3_2)
end
L1_1.OnSubFinish7224213 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7224214"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7224214Trigger"
  L5_2 = "Actor/Gadget/Q7224214Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 135.7154
  L8_2.y = 217.08
  L8_2.z = 1139.133
  L9_2 = {}
  L9_2.x = 0
  L9_2.y = 0
  L9_2.z = 0
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7224214 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7224214"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.VanishPaimon
  L2_2(L3_2)
end
L1_1.OnSubFinish7224214 = L8_1
return L1_1
