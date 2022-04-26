local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71070"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71070"
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
  L2_2 = A0_2.OnSubStart7107001
  L1_2["7107001"] = L2_2
  L2_2 = A0_2.OnSubStart7107002
  L1_2["7107002"] = L2_2
  L2_2 = A0_2.OnSubStart7107003
  L1_2["7107003"] = L2_2
  L2_2 = A0_2.OnSubStart7107004
  L1_2["7107004"] = L2_2
  L2_2 = A0_2.OnSubStart7107005
  L1_2["7107005"] = L2_2
  L2_2 = A0_2.OnSubStart7107006
  L1_2["7107006"] = L2_2
  L2_2 = A0_2.OnSubStart7107007
  L1_2["7107007"] = L2_2
  L2_2 = A0_2.OnSubStart7107008
  L1_2["7107008"] = L2_2
  L2_2 = A0_2.OnSubStart7107009
  L1_2["7107009"] = L2_2
  L2_2 = A0_2.OnSubStart7107010
  L1_2["7107010"] = L2_2
  L2_2 = A0_2.OnSubStart7107011
  L1_2["7107011"] = L2_2
  L2_2 = A0_2.OnSubStart7107013
  L1_2["7107013"] = L2_2
  L2_2 = A0_2.OnSubStart7107014
  L1_2["7107014"] = L2_2
  L2_2 = A0_2.OnSubStart7107015
  L1_2["7107015"] = L2_2
  L2_2 = A0_2.OnSubStart7107016
  L1_2["7107016"] = L2_2
  L2_2 = A0_2.OnSubStart7107017
  L1_2["7107017"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7107001
  L1_2["7107001"] = L2_2
  L2_2 = A0_2.OnSubFinish7107002
  L1_2["7107002"] = L2_2
  L2_2 = A0_2.OnSubFinish7107003
  L1_2["7107003"] = L2_2
  L2_2 = A0_2.OnSubFinish7107004
  L1_2["7107004"] = L2_2
  L2_2 = A0_2.OnSubFinish7107005
  L1_2["7107005"] = L2_2
  L2_2 = A0_2.OnSubFinish7107006
  L1_2["7107006"] = L2_2
  L2_2 = A0_2.OnSubFinish7107007
  L1_2["7107007"] = L2_2
  L2_2 = A0_2.OnSubFinish7107008
  L1_2["7107008"] = L2_2
  L2_2 = A0_2.OnSubFinish7107009
  L1_2["7107009"] = L2_2
  L2_2 = A0_2.OnSubFinish7107010
  L1_2["7107010"] = L2_2
  L2_2 = A0_2.OnSubFinish7107011
  L1_2["7107011"] = L2_2
  L2_2 = A0_2.OnSubFinish7107013
  L1_2["7107013"] = L2_2
  L2_2 = A0_2.OnSubFinish7107014
  L1_2["7107014"] = L2_2
  L2_2 = A0_2.OnSubFinish7107015
  L1_2["7107015"] = L2_2
  L2_2 = A0_2.OnSubFinish7107016
  L1_2["7107016"] = L2_2
  L2_2 = A0_2.OnSubFinish7107017
  L1_2["7107017"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2
  L1_2 = {}
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
  L3_2 = "OnSubStart7107001"
  L2_2(L3_2)
end
L1_1.OnSubStart7107001 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7107001"
  L2_2(L3_2)
end
L1_1.OnSubFinish7107001 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7107002"
  L2_2(L3_2)
end
L1_1.OnSubStart7107002 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7107002"
  L2_2(L3_2)
end
L1_1.OnSubFinish7107002 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7107003"
  L2_2(L3_2)
end
L1_1.OnSubStart7107003 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7107003"
  L2_2(L3_2)
end
L1_1.OnSubFinish7107003 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7107004"
  L2_2(L3_2)
end
L1_1.OnSubStart7107004 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7107004"
  L2_2(L3_2)
end
L1_1.OnSubFinish7107004 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7107005"
  L2_2(L3_2)
end
L1_1.OnSubStart7107005 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7107005"
  L2_2(L3_2)
end
L1_1.OnSubFinish7107005 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7107006"
  L2_2(L3_2)
end
L1_1.OnSubStart7107006 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7107006"
  L2_2(L3_2)
end
L1_1.OnSubFinish7107006 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7107007"
  L2_2(L3_2)
end
L1_1.OnSubStart7107007 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7107007"
  L2_2(L3_2)
end
L1_1.OnSubFinish7107007 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7107008"
  L2_2(L3_2)
end
L1_1.OnSubStart7107008 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7107008"
  L2_2(L3_2)
end
L1_1.OnSubFinish7107008 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7107009"
  L2_2(L3_2)
end
L1_1.OnSubStart7107009 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7107009"
  L2_2(L3_2)
end
L1_1.OnSubFinish7107009 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7107010"
  L2_2(L3_2)
end
L1_1.OnSubStart7107010 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7107010"
  L2_2(L3_2)
end
L1_1.OnSubFinish7107010 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7107011"
  L2_2(L3_2)
end
L1_1.OnSubStart7107011 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7107011"
  L2_2(L3_2)
end
L1_1.OnSubFinish7107011 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7107013"
  L2_2(L3_2)
end
L1_1.OnSubStart7107013 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7107013"
  L2_2(L3_2)
end
L1_1.OnSubFinish7107013 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7107014"
  L2_2(L3_2)
end
L1_1.OnSubStart7107014 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7107014"
  L2_2(L3_2)
end
L1_1.OnSubFinish7107014 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7107015"
  L2_2(L3_2)
end
L1_1.OnSubStart7107015 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7107015"
  L2_2(L3_2)
end
L1_1.OnSubFinish7107015 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7107016"
  L2_2(L3_2)
end
L1_1.OnSubStart7107016 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7107016"
  L2_2(L3_2)
end
L1_1.OnSubFinish7107016 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7107017"
  L2_2(L3_2)
end
L1_1.OnSubStart7107017 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7107017"
  L2_2(L3_2)
end
L1_1.OnSubFinish7107017 = L6_1
return L1_1
