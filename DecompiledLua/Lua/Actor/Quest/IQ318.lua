local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest318"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest318"
L2_1 = require
L3_1 = "Quest/Client/Q318ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.SubIDs
L4_1 = 318
L5_1 = require
L6_1 = "Actor/DailyNPCManager"
L5_1 = L5_1(L6_1)
L6_1 = {}
L6_1.Alias = "Npc10092"
L6_1.Script = "Actor/Npc/TempNPC"
L6_1.ID = 10092
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart31801
  L1_2["31801"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart31802
  L1_2["31802"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish31801
  L1_2["31801"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish31802
  L1_2["31802"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "31801 start:..."
  L2_2(L3_2)
end
L1_1.OnSubStart31801 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "31802 start:..."
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarForward
  L3_2 = L3_2()
  L4_2 = 1
  L5_2 = L2_2.y
  L5_2 = L5_2 - 1
  L2_2.y = L5_2
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
  L6_2 = A0_2
  L5_2 = A0_2.CreateQuestNpcByIdWithPos
  L7_2 = 31802
  L8_2 = L6_1.ID
  L9_2 = 0
  L10_2 = L2_2
  L11_2 = M
  L11_2 = L11_2.Dir2Euler
  L12_2 = L3_2
  L11_2, L12_2 = L11_2(L12_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L5_2 = A0_2.uActor
  L6_2 = L5_2
  L5_2 = L5_2.AvatarPaimonAppear
  L5_2(L6_2)
end
L1_1.OnSubStart31802 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnFinished 31801"
  L2_2(L3_2)
end
L1_1.OnSubFinish31801 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnFinished 31802"
  L2_2(L3_2)
  L2_2 = A0_2.uActor
  L3_2 = L2_2
  L2_2 = L2_2.AvatarPaimonDisappear
  L4_2 = nil
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.Destroy
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.ActionSafeCall
  L5_2 = A0_2.ShowTutorial
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish31802 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowTutorialDialog
    L3_3 = 246
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.ShowTutorial = L7_1
function L7_1(A0_2)
  local L1_2
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L7_1
return L1_1
