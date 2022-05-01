local L0_1, L1_1
L0_1 = actorMgr
if not L0_1 then
  L0_1 = require
  L1_1 = "Actor/ActorManager"
  L0_1 = L0_1(L1_1)
end
actorMgr = L0_1
L0_1 = {}
L0_1.PATH_QUEST_AREA = "Actor/Gadget/QuestArea"
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A1_2
  L2_2 = A1_2.PreGetAlias
  L2_2 = L2_2(L3_2)
  L4_2 = A1_2
  L3_2 = A1_2.OnPreInit
  L3_2(L4_2)
  if A0_2 == nil or A0_2 == "" then
    if L2_2 ~= nil then
      A0_2 = L2_2
    else
      A0_2 = A1_2.defaultAlias
    end
  end
  A1_2.alias = A0_2
  L3_2 = actorMgr
  L3_2 = L3_2.ActorDic
  L3_2[A0_2] = A1_2
  L4_2 = A1_2
  L3_2 = A1_2.OnInit
  L5_2 = A0_2
  L3_2(L4_2, L5_2)
  L4_2 = A1_2
  L3_2 = A1_2.OnPostInit
  L3_2(L4_2)
end
L0_1.PostProcessCreateActor = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)
  local L8_2, L9_2, L10_2, L11_2, L12_2
  L8_2 = actorMgr
  L9_2 = L8_2
  L8_2 = L8_2.GetActor
  L10_2 = A0_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 == nil then
    L9_2 = require
    L10_2 = L0_1.PATH_QUEST_AREA
    L9_2 = L9_2(L10_2)
    L11_2 = L9_2
    L10_2 = L9_2.new
    L10_2 = L10_2(L11_2)
    L8_2 = L10_2
    L8_2.configID = A1_2
    L8_2.bornPos = A2_2
    L8_2.areaRadius = A3_2
    L8_2.targetTime = A4_2
    L8_2.questAreaInHandler = A5_2
    L8_2.questAreaOutHandler = A6_2
    L8_2.questAreaDelayOutHandler = A7_2
    L8_2.isAutoStart = true
    L10_2 = L0_1.PostProcessCreateActor
    L11_2 = A0_2
    L12_2 = L8_2
    L10_2(L11_2, L12_2)
  else
    L9_2 = L8_2.SetPos
    if L9_2 ~= nil then
      L10_2 = L8_2
      L9_2 = L8_2.SetPos
      L11_2 = A2_2
      L9_2(L10_2, L11_2)
    end
  end
  return L8_2
end
L0_1.CreateQuestArea = L1_1
return L0_1
