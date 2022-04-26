local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest505"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest505"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = 0
function L6_1(A0_2)
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
L1_1.OnPreInit = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.uActor
  L4_1 = L1_2
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.OnPostInit
  L1_2(L2_2)
end
L1_1.OnPostInit = L6_1
L6_1 = require
L7_1 = "Actor/Quest/Q505/Q505Config"
L6_1 = L6_1(L7_1)
L7_1 = L6_1.SubIDs
L8_1 = L6_1.WendyData
L9_1 = L6_1.QinData
L10_1 = L6_1.DilucData
function L11_1(A0_2, A1_2)
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
L1_1.CreateUActor = L11_1
function L11_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = print
  L1_2 = "50505 finish: Seal2 Create"
  L0_2(L1_2)
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.CreateActorWithPos
  L2_2 = L8_1.Wendy
  L3_2 = L8_1.WendyScript
  L4_2 = L8_1.WendyID
  L5_2 = 0
  L6_2 = L8_1.bornPos
  L7_2 = L8_1.bornDir
  L8_2 = true
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.CreateActorWithPos
  L2_2 = L10_1.Diluc
  L3_2 = L10_1.DilucScript
  L4_2 = L10_1.DilucID
  L5_2 = 0
  L6_2 = L10_1.bornPos
  L7_2 = L10_1.bornDir
  L8_2 = true
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.CreateActorWithPos
  L2_2 = L9_1.Qin
  L3_2 = L9_1.QinScript
  L4_2 = L9_1.QinID
  L5_2 = 0
  L6_2 = L9_1.bornPos
  L7_2 = L9_1.bornDir
  L8_2 = true
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
function L12_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.GetActor
  L2_2 = "Paimon"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 ~= nil then
    L1_2 = print
    L2_2 = "paimengdis"
    L1_2(L2_2)
    L2_2 = L0_2
    L1_2 = L0_2.DestroyWithDisappear
    L3_2 = false
    L1_2(L2_2, L3_2)
  end
end
PaimonDisappear = L12_1
function L12_1()
  local L0_2, L1_2, L2_2
  L0_2 = print
  L1_2 = "50501 finish: Dungeon Open"
  L0_2(L1_2)
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.ActionSafeCall
  L2_2 = PaimonDisappear
  L0_2(L1_2, L2_2)
end
function L13_1(A0_2, A1_2)
end
L1_1.OnMainStart = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.QuestConfigId
  L3_2 = L7_1.q50501
  if L2_2 == L3_2 then
    L3_2 = L11_1
    L3_2()
  end
end
L1_1.OnSubStart = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.QuestConfigId
  L3_2 = L7_1.q50501
  if L2_2 == L3_2 then
    L3_2 = L12_1
    L3_2()
  end
end
L1_1.OnSubFinished = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnRewind = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnMainFinished = L13_1
function L13_1(A0_2)
  local L1_2
end
L1_1.Start = L13_1
function L13_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L13_1
return L1_1
