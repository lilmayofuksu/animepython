local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest41357"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest41357"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
function L6_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
end
L1_1.OnDataLoaded = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart4135701
  L1_2["4135701"] = L2_2
  L2_2 = A0_2.OnSubStart4135702
  L1_2["4135702"] = L2_2
  L2_2 = A0_2.OnSubStart4135703
  L1_2["4135703"] = L2_2
  L2_2 = A0_2.OnSubStart4135704
  L1_2["4135704"] = L2_2
  L2_2 = A0_2.OnSubStart4135705
  L1_2["4135705"] = L2_2
  L2_2 = A0_2.OnSubStart4135706
  L1_2["4135706"] = L2_2
  L2_2 = A0_2.OnSubStart4135711
  L1_2["4135711"] = L2_2
  L2_2 = A0_2.OnSubStart4135707
  L1_2["4135707"] = L2_2
  L2_2 = A0_2.OnSubStart4135712
  L1_2["4135712"] = L2_2
  L2_2 = A0_2.OnSubStart4135708
  L1_2["4135708"] = L2_2
  L2_2 = A0_2.OnSubStart4135713
  L1_2["4135713"] = L2_2
  L2_2 = A0_2.OnSubStart4135709
  L1_2["4135709"] = L2_2
  L2_2 = A0_2.OnSubStart4135710
  L1_2["4135710"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4135701
  L1_2["4135701"] = L2_2
  L2_2 = A0_2.OnSubFinish4135702
  L1_2["4135702"] = L2_2
  L2_2 = A0_2.OnSubFinish4135703
  L1_2["4135703"] = L2_2
  L2_2 = A0_2.OnSubFinish4135704
  L1_2["4135704"] = L2_2
  L2_2 = A0_2.OnSubFinish4135705
  L1_2["4135705"] = L2_2
  L2_2 = A0_2.OnSubFinish4135706
  L1_2["4135706"] = L2_2
  L2_2 = A0_2.OnSubFinish4135711
  L1_2["4135711"] = L2_2
  L2_2 = A0_2.OnSubFinish4135707
  L1_2["4135707"] = L2_2
  L2_2 = A0_2.OnSubFinish4135712
  L1_2["4135712"] = L2_2
  L2_2 = A0_2.OnSubFinish4135708
  L1_2["4135708"] = L2_2
  L2_2 = A0_2.OnSubFinish4135713
  L1_2["4135713"] = L2_2
  L2_2 = A0_2.OnSubFinish4135709
  L1_2["4135709"] = L2_2
  L2_2 = A0_2.OnSubFinish4135710
  L1_2["4135710"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4135701
  L1_2["4135701"] = L2_2
  L2_2 = A0_2.OnSubFailed4135702
  L1_2["4135702"] = L2_2
  L2_2 = A0_2.OnSubFailed4135703
  L1_2["4135703"] = L2_2
  L2_2 = A0_2.OnSubFailed4135704
  L1_2["4135704"] = L2_2
  L2_2 = A0_2.OnSubFailed4135705
  L1_2["4135705"] = L2_2
  L2_2 = A0_2.OnSubFailed4135706
  L1_2["4135706"] = L2_2
  L2_2 = A0_2.OnSubFailed4135711
  L1_2["4135711"] = L2_2
  L2_2 = A0_2.OnSubFailed4135707
  L1_2["4135707"] = L2_2
  L2_2 = A0_2.OnSubFailed4135712
  L1_2["4135712"] = L2_2
  L2_2 = A0_2.OnSubFailed4135708
  L1_2["4135708"] = L2_2
  L2_2 = A0_2.OnSubFailed4135713
  L1_2["4135713"] = L2_2
  L2_2 = A0_2.OnSubFailed4135709
  L1_2["4135709"] = L2_2
  L2_2 = A0_2.OnSubFailed4135710
  L1_2["4135710"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4135701"
  L2_2(L3_2)
end
L1_1.OnSubStart4135701 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135701"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135701 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135701"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135701 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4135702"
  L2_2(L3_2)
end
L1_1.OnSubStart4135702 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135702"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135702 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135702"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135702 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4135703"
  L2_2(L3_2)
end
L1_1.OnSubStart4135703 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135703"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135703 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135703"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135703 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4135704"
  L2_2(L3_2)
end
L1_1.OnSubStart4135704 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135704"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135704 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135704"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135704 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4135705"
  L2_2(L3_2)
end
L1_1.OnSubStart4135705 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135705"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135705 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135705"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135705 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4135706"
  L2_2(L3_2)
end
L1_1.OnSubStart4135706 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135706"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135706 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135706"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135706 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4135711"
  L2_2(L3_2)
end
L1_1.OnSubStart4135711 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135711"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135711 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135711"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135711 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4135707"
  L2_2(L3_2)
end
L1_1.OnSubStart4135707 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135707"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135707 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135707"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135707 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4135712"
  L2_2(L3_2)
end
L1_1.OnSubStart4135712 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135712"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135712 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135712"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135712 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4135708"
  L2_2(L3_2)
end
L1_1.OnSubStart4135708 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135708"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135708 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135708"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135708 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4135713"
  L2_2(L3_2)
end
L1_1.OnSubStart4135713 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135713"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135713 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135713"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135713 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4135709"
  L2_2(L3_2)
end
L1_1.OnSubStart4135709 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135709"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135709 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135709"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135709 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4135710"
  L2_2(L3_2)
end
L1_1.OnSubStart4135710 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4135710"
  L2_2(L3_2)
end
L1_1.OnSubFinish4135710 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4135710"
  L2_2(L3_2)
end
L1_1.OnSubFailed4135710 = L6_1
return L1_1
