local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72160"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72160"
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
  L2_2 = A0_2.OnSubStart7216001
  L1_2["7216001"] = L2_2
  L2_2 = A0_2.OnSubStart7216002
  L1_2["7216002"] = L2_2
  L2_2 = A0_2.OnSubStart7216003
  L1_2["7216003"] = L2_2
  L2_2 = A0_2.OnSubStart7216004
  L1_2["7216004"] = L2_2
  L2_2 = A0_2.OnSubStart7216005
  L1_2["7216005"] = L2_2
  L2_2 = A0_2.OnSubStart7216006
  L1_2["7216006"] = L2_2
  L2_2 = A0_2.OnSubStart7216007
  L1_2["7216007"] = L2_2
  L2_2 = A0_2.OnSubStart7216008
  L1_2["7216008"] = L2_2
  L2_2 = A0_2.OnSubStart7216009
  L1_2["7216009"] = L2_2
  L2_2 = A0_2.OnSubStart7216016
  L1_2["7216016"] = L2_2
  L2_2 = A0_2.OnSubStart7216010
  L1_2["7216010"] = L2_2
  L2_2 = A0_2.OnSubStart7216011
  L1_2["7216011"] = L2_2
  L2_2 = A0_2.OnSubStart7216012
  L1_2["7216012"] = L2_2
  L2_2 = A0_2.OnSubStart7216013
  L1_2["7216013"] = L2_2
  L2_2 = A0_2.OnSubStart7216014
  L1_2["7216014"] = L2_2
  L2_2 = A0_2.OnSubStart7216015
  L1_2["7216015"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7216001
  L1_2["7216001"] = L2_2
  L2_2 = A0_2.OnSubFinish7216002
  L1_2["7216002"] = L2_2
  L2_2 = A0_2.OnSubFinish7216003
  L1_2["7216003"] = L2_2
  L2_2 = A0_2.OnSubFinish7216004
  L1_2["7216004"] = L2_2
  L2_2 = A0_2.OnSubFinish7216005
  L1_2["7216005"] = L2_2
  L2_2 = A0_2.OnSubFinish7216006
  L1_2["7216006"] = L2_2
  L2_2 = A0_2.OnSubFinish7216007
  L1_2["7216007"] = L2_2
  L2_2 = A0_2.OnSubFinish7216008
  L1_2["7216008"] = L2_2
  L2_2 = A0_2.OnSubFinish7216009
  L1_2["7216009"] = L2_2
  L2_2 = A0_2.OnSubFinish7216016
  L1_2["7216016"] = L2_2
  L2_2 = A0_2.OnSubFinish7216010
  L1_2["7216010"] = L2_2
  L2_2 = A0_2.OnSubFinish7216011
  L1_2["7216011"] = L2_2
  L2_2 = A0_2.OnSubFinish7216012
  L1_2["7216012"] = L2_2
  L2_2 = A0_2.OnSubFinish7216013
  L1_2["7216013"] = L2_2
  L2_2 = A0_2.OnSubFinish7216014
  L1_2["7216014"] = L2_2
  L2_2 = A0_2.OnSubFinish7216015
  L1_2["7216015"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7216001
  L1_2["7216001"] = L2_2
  L2_2 = A0_2.OnSubFailed7216002
  L1_2["7216002"] = L2_2
  L2_2 = A0_2.OnSubFailed7216003
  L1_2["7216003"] = L2_2
  L2_2 = A0_2.OnSubFailed7216004
  L1_2["7216004"] = L2_2
  L2_2 = A0_2.OnSubFailed7216005
  L1_2["7216005"] = L2_2
  L2_2 = A0_2.OnSubFailed7216006
  L1_2["7216006"] = L2_2
  L2_2 = A0_2.OnSubFailed7216007
  L1_2["7216007"] = L2_2
  L2_2 = A0_2.OnSubFailed7216008
  L1_2["7216008"] = L2_2
  L2_2 = A0_2.OnSubFailed7216009
  L1_2["7216009"] = L2_2
  L2_2 = A0_2.OnSubFailed7216016
  L1_2["7216016"] = L2_2
  L2_2 = A0_2.OnSubFailed7216010
  L1_2["7216010"] = L2_2
  L2_2 = A0_2.OnSubFailed7216011
  L1_2["7216011"] = L2_2
  L2_2 = A0_2.OnSubFailed7216012
  L1_2["7216012"] = L2_2
  L2_2 = A0_2.OnSubFailed7216013
  L1_2["7216013"] = L2_2
  L2_2 = A0_2.OnSubFailed7216014
  L1_2["7216014"] = L2_2
  L2_2 = A0_2.OnSubFailed7216015
  L1_2["7216015"] = L2_2
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
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7216002
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7216005
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7216008
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.CountDownFinish = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "EnableInput"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EnablePlayerInput
  L3_2 = true
  L1_2(L2_2, L3_2)
end
L1_1.EnableInput = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216001"
  L2_2(L3_2)
end
L1_1.OnSubStart7216001 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish7216001"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.3
  L5_2 = 1
  L6_2 = 0.3
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7216001 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216001"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216001 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7216002"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 4
  L5_2 = A0_2.EnableInput
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUIStart
  L4_2 = 0
  L5_2 = 0
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 4
  L5_2 = A0_2.CountDownFinish
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7216002 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216002"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216002 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216002"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216002 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216003"
  L2_2(L3_2)
end
L1_1.OnSubStart7216003 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish7216003"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.3
  L5_2 = 1
  L6_2 = 0.3
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7216003 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFailed7216003"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.3
  L5_2 = 1
  L6_2 = 0.3
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed7216003 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216004"
  L2_2(L3_2)
end
L1_1.OnSubStart7216004 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish7216004"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.3
  L5_2 = 1
  L6_2 = 0.3
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7216004 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216004"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216004 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7216005"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUIStart
  L4_2 = 0
  L5_2 = 0
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 4
  L5_2 = A0_2.CountDownFinish
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 4
  L5_2 = A0_2.EnableInput
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7216005 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216005"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216005 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216005"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216005 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216006"
  L2_2(L3_2)
end
L1_1.OnSubStart7216006 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish7216006"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.3
  L5_2 = 1
  L6_2 = 0.3
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7216006 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFailed7216006"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.3
  L5_2 = 1
  L6_2 = 0.3
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed7216006 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216007"
  L2_2(L3_2)
end
L1_1.OnSubStart7216007 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish7216007"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.3
  L5_2 = 1
  L6_2 = 0.3
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7216007 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216007"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216007 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7216008"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUIStart
  L4_2 = 0
  L5_2 = 0
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 4
  L5_2 = A0_2.CountDownFinish
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 4
  L5_2 = A0_2.EnableInput
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7216008 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216008"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216008 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216008"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216008 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216009"
  L2_2(L3_2)
end
L1_1.OnSubStart7216009 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish7216009"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.3
  L5_2 = 1
  L6_2 = 0.3
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7216009 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFailed7216009"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.3
  L5_2 = 1
  L6_2 = 0.3
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed7216009 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216016"
  L2_2(L3_2)
end
L1_1.OnSubStart7216016 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216016"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216016 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216016"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216016 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216010"
  L2_2(L3_2)
end
L1_1.OnSubStart7216010 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216010"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216010 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216010"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216010 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7216011"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CountDownUIStart
  L4_2 = 0
  L5_2 = 0
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 4
  L5_2 = A0_2.CountDownFinish
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7216011 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216011"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216011 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216011"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216011 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216012"
  L2_2(L3_2)
end
L1_1.OnSubStart7216012 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216012"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216012 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216012"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216012 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216013"
  L2_2(L3_2)
end
L1_1.OnSubStart7216013 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216013"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216013 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216013"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216013 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = print
    L3_3 = "OnSubStart7216014"
    L2_3(L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.CountDownUIStart
    L4_3 = 0
    L5_3 = 0
    L6_3 = 3
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.CallDelay
    L4_3 = 4
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.FinishQuestID
      L2_4 = false
      L3_4 = 7216014
      L0_4(L1_4, L2_4, L3_4)
    end
    L2_3(L3_3, L4_3, L5_3)
  end
  L1_1.OnSubStart7216014 = L2_2
end
L1_1.OnSubStart7216014 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216014"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216014 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216014"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216014 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7216015"
  L2_2(L3_2)
end
L1_1.OnSubStart7216015 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7216015"
  L2_2(L3_2)
end
L1_1.OnSubFinish7216015 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7216015"
  L2_2(L3_2)
end
L1_1.OnSubFailed7216015 = L6_1
return L1_1
