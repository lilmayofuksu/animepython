local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72104"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72104"
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
  L2_2 = A0_2.OnSubStart7210425
  L1_2["7210425"] = L2_2
  L2_2 = A0_2.OnSubStart7210415
  L1_2["7210415"] = L2_2
  L2_2 = A0_2.OnSubStart7210419
  L1_2["7210419"] = L2_2
  L2_2 = A0_2.OnSubStart7210420
  L1_2["7210420"] = L2_2
  L2_2 = A0_2.OnSubStart7210421
  L1_2["7210421"] = L2_2
  L2_2 = A0_2.OnSubStart7210422
  L1_2["7210422"] = L2_2
  L2_2 = A0_2.OnSubStart7210423
  L1_2["7210423"] = L2_2
  L2_2 = A0_2.OnSubStart7210416
  L1_2["7210416"] = L2_2
  L2_2 = A0_2.OnSubStart7210417
  L1_2["7210417"] = L2_2
  L2_2 = A0_2.OnSubStart7210418
  L1_2["7210418"] = L2_2
  L2_2 = A0_2.OnSubStart7210435
  L1_2["7210435"] = L2_2
  L2_2 = A0_2.OnSubStart7210436
  L1_2["7210436"] = L2_2
  L2_2 = A0_2.OnSubStart7210437
  L1_2["7210437"] = L2_2
  L2_2 = A0_2.OnSubStart7210424
  L1_2["7210424"] = L2_2
  L2_2 = A0_2.OnSubStart7210401
  L1_2["7210401"] = L2_2
  L2_2 = A0_2.OnSubStart7210402
  L1_2["7210402"] = L2_2
  L2_2 = A0_2.OnSubStart7210403
  L1_2["7210403"] = L2_2
  L2_2 = A0_2.OnSubStart7210404
  L1_2["7210404"] = L2_2
  L2_2 = A0_2.OnSubStart7210405
  L1_2["7210405"] = L2_2
  L2_2 = A0_2.OnSubStart7210406
  L1_2["7210406"] = L2_2
  L2_2 = A0_2.OnSubStart7210407
  L1_2["7210407"] = L2_2
  L2_2 = A0_2.OnSubStart7210426
  L1_2["7210426"] = L2_2
  L2_2 = A0_2.OnSubStart7210427
  L1_2["7210427"] = L2_2
  L2_2 = A0_2.OnSubStart7210428
  L1_2["7210428"] = L2_2
  L2_2 = A0_2.OnSubStart7210429
  L1_2["7210429"] = L2_2
  L2_2 = A0_2.OnSubStart7210430
  L1_2["7210430"] = L2_2
  L2_2 = A0_2.OnSubStart7210431
  L1_2["7210431"] = L2_2
  L2_2 = A0_2.OnSubStart7210432
  L1_2["7210432"] = L2_2
  L2_2 = A0_2.OnSubStart7210433
  L1_2["7210433"] = L2_2
  L2_2 = A0_2.OnSubStart7210434
  L1_2["7210434"] = L2_2
  L2_2 = A0_2.OnSubStart7210408
  L1_2["7210408"] = L2_2
  L2_2 = A0_2.OnSubStart7210409
  L1_2["7210409"] = L2_2
  L2_2 = A0_2.OnSubStart7210410
  L1_2["7210410"] = L2_2
  L2_2 = A0_2.OnSubStart7210411
  L1_2["7210411"] = L2_2
  L2_2 = A0_2.OnSubStart7210412
  L1_2["7210412"] = L2_2
  L2_2 = A0_2.OnSubStart7210413
  L1_2["7210413"] = L2_2
  L2_2 = A0_2.OnSubStart7210414
  L1_2["7210414"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7210425
  L1_2["7210425"] = L2_2
  L2_2 = A0_2.OnSubFinish7210415
  L1_2["7210415"] = L2_2
  L2_2 = A0_2.OnSubFinish7210419
  L1_2["7210419"] = L2_2
  L2_2 = A0_2.OnSubFinish7210420
  L1_2["7210420"] = L2_2
  L2_2 = A0_2.OnSubFinish7210421
  L1_2["7210421"] = L2_2
  L2_2 = A0_2.OnSubFinish7210422
  L1_2["7210422"] = L2_2
  L2_2 = A0_2.OnSubFinish7210423
  L1_2["7210423"] = L2_2
  L2_2 = A0_2.OnSubFinish7210416
  L1_2["7210416"] = L2_2
  L2_2 = A0_2.OnSubFinish7210417
  L1_2["7210417"] = L2_2
  L2_2 = A0_2.OnSubFinish7210418
  L1_2["7210418"] = L2_2
  L2_2 = A0_2.OnSubFinish7210435
  L1_2["7210435"] = L2_2
  L2_2 = A0_2.OnSubFinish7210436
  L1_2["7210436"] = L2_2
  L2_2 = A0_2.OnSubFinish7210437
  L1_2["7210437"] = L2_2
  L2_2 = A0_2.OnSubFinish7210424
  L1_2["7210424"] = L2_2
  L2_2 = A0_2.OnSubFinish7210401
  L1_2["7210401"] = L2_2
  L2_2 = A0_2.OnSubFinish7210402
  L1_2["7210402"] = L2_2
  L2_2 = A0_2.OnSubFinish7210403
  L1_2["7210403"] = L2_2
  L2_2 = A0_2.OnSubFinish7210404
  L1_2["7210404"] = L2_2
  L2_2 = A0_2.OnSubFinish7210405
  L1_2["7210405"] = L2_2
  L2_2 = A0_2.OnSubFinish7210406
  L1_2["7210406"] = L2_2
  L2_2 = A0_2.OnSubFinish7210407
  L1_2["7210407"] = L2_2
  L2_2 = A0_2.OnSubFinish7210426
  L1_2["7210426"] = L2_2
  L2_2 = A0_2.OnSubFinish7210427
  L1_2["7210427"] = L2_2
  L2_2 = A0_2.OnSubFinish7210428
  L1_2["7210428"] = L2_2
  L2_2 = A0_2.OnSubFinish7210429
  L1_2["7210429"] = L2_2
  L2_2 = A0_2.OnSubFinish7210430
  L1_2["7210430"] = L2_2
  L2_2 = A0_2.OnSubFinish7210431
  L1_2["7210431"] = L2_2
  L2_2 = A0_2.OnSubFinish7210432
  L1_2["7210432"] = L2_2
  L2_2 = A0_2.OnSubFinish7210433
  L1_2["7210433"] = L2_2
  L2_2 = A0_2.OnSubFinish7210434
  L1_2["7210434"] = L2_2
  L2_2 = A0_2.OnSubFinish7210408
  L1_2["7210408"] = L2_2
  L2_2 = A0_2.OnSubFinish7210409
  L1_2["7210409"] = L2_2
  L2_2 = A0_2.OnSubFinish7210410
  L1_2["7210410"] = L2_2
  L2_2 = A0_2.OnSubFinish7210411
  L1_2["7210411"] = L2_2
  L2_2 = A0_2.OnSubFinish7210412
  L1_2["7210412"] = L2_2
  L2_2 = A0_2.OnSubFinish7210413
  L1_2["7210413"] = L2_2
  L2_2 = A0_2.OnSubFinish7210414
  L1_2["7210414"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7210425
  L1_2["7210425"] = L2_2
  L2_2 = A0_2.OnSubFailed7210415
  L1_2["7210415"] = L2_2
  L2_2 = A0_2.OnSubFailed7210419
  L1_2["7210419"] = L2_2
  L2_2 = A0_2.OnSubFailed7210420
  L1_2["7210420"] = L2_2
  L2_2 = A0_2.OnSubFailed7210421
  L1_2["7210421"] = L2_2
  L2_2 = A0_2.OnSubFailed7210422
  L1_2["7210422"] = L2_2
  L2_2 = A0_2.OnSubFailed7210423
  L1_2["7210423"] = L2_2
  L2_2 = A0_2.OnSubFailed7210416
  L1_2["7210416"] = L2_2
  L2_2 = A0_2.OnSubFailed7210417
  L1_2["7210417"] = L2_2
  L2_2 = A0_2.OnSubFailed7210418
  L1_2["7210418"] = L2_2
  L2_2 = A0_2.OnSubFailed7210435
  L1_2["7210435"] = L2_2
  L2_2 = A0_2.OnSubFailed7210436
  L1_2["7210436"] = L2_2
  L2_2 = A0_2.OnSubFailed7210437
  L1_2["7210437"] = L2_2
  L2_2 = A0_2.OnSubFailed7210424
  L1_2["7210424"] = L2_2
  L2_2 = A0_2.OnSubFailed7210401
  L1_2["7210401"] = L2_2
  L2_2 = A0_2.OnSubFailed7210402
  L1_2["7210402"] = L2_2
  L2_2 = A0_2.OnSubFailed7210403
  L1_2["7210403"] = L2_2
  L2_2 = A0_2.OnSubFailed7210404
  L1_2["7210404"] = L2_2
  L2_2 = A0_2.OnSubFailed7210405
  L1_2["7210405"] = L2_2
  L2_2 = A0_2.OnSubFailed7210406
  L1_2["7210406"] = L2_2
  L2_2 = A0_2.OnSubFailed7210407
  L1_2["7210407"] = L2_2
  L2_2 = A0_2.OnSubFailed7210426
  L1_2["7210426"] = L2_2
  L2_2 = A0_2.OnSubFailed7210427
  L1_2["7210427"] = L2_2
  L2_2 = A0_2.OnSubFailed7210428
  L1_2["7210428"] = L2_2
  L2_2 = A0_2.OnSubFailed7210429
  L1_2["7210429"] = L2_2
  L2_2 = A0_2.OnSubFailed7210430
  L1_2["7210430"] = L2_2
  L2_2 = A0_2.OnSubFailed7210431
  L1_2["7210431"] = L2_2
  L2_2 = A0_2.OnSubFailed7210432
  L1_2["7210432"] = L2_2
  L2_2 = A0_2.OnSubFailed7210433
  L1_2["7210433"] = L2_2
  L2_2 = A0_2.OnSubFailed7210434
  L1_2["7210434"] = L2_2
  L2_2 = A0_2.OnSubFailed7210408
  L1_2["7210408"] = L2_2
  L2_2 = A0_2.OnSubFailed7210409
  L1_2["7210409"] = L2_2
  L2_2 = A0_2.OnSubFailed7210410
  L1_2["7210410"] = L2_2
  L2_2 = A0_2.OnSubFailed7210411
  L1_2["7210411"] = L2_2
  L2_2 = A0_2.OnSubFailed7210412
  L1_2["7210412"] = L2_2
  L2_2 = A0_2.OnSubFailed7210413
  L1_2["7210413"] = L2_2
  L2_2 = A0_2.OnSubFailed7210414
  L1_2["7210414"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7210425"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20317Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7210425 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7210425"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20317Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7210425 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210425"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210425 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7210415"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.FinishQuestID
  L4_2 = false
  L5_2 = 7210415
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7210415 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210415"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210415 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210415"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210415 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210419"
  L2_2(L3_2)
end
L1_1.OnSubStart7210419 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210419"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210419 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210419"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210419 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210420"
  L2_2(L3_2)
end
L1_1.OnSubStart7210420 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210420"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210420 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210420"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210420 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210421"
  L2_2(L3_2)
end
L1_1.OnSubStart7210421 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210421"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210421 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210421"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210421 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210422"
  L2_2(L3_2)
end
L1_1.OnSubStart7210422 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7210422"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20317Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7210422 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210422"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210422 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210423"
  L2_2(L3_2)
end
L1_1.OnSubStart7210423 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7210423"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.Paimon2
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7210423 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210423"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210423 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210416"
  L2_2(L3_2)
end
L1_1.OnSubStart7210416 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7210416"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.Paimon1
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7210416 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210416"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210416 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210417"
  L2_2(L3_2)
end
L1_1.OnSubStart7210417 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210417"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210417 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210417"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210417 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210418"
  L2_2(L3_2)
end
L1_1.OnSubStart7210418 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210418"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210418 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210418"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210418 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210435"
  L2_2(L3_2)
end
L1_1.OnSubStart7210435 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210435"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210435 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210435"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210435 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210436"
  L2_2(L3_2)
end
L1_1.OnSubStart7210436 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210436"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210436 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210436"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210436 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210437"
  L2_2(L3_2)
end
L1_1.OnSubStart7210437 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210437"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210437 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210437"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210437 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210424"
  L2_2(L3_2)
end
L1_1.OnSubStart7210424 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210424"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210424 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210424"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210424 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210401"
  L2_2(L3_2)
end
L1_1.OnSubStart7210401 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210401"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210401 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210401"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210401 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210402"
  L2_2(L3_2)
end
L1_1.OnSubStart7210402 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210402"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210402 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210402"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210402 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210403"
  L2_2(L3_2)
end
L1_1.OnSubStart7210403 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210403"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210403 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210403"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210403 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210404"
  L2_2(L3_2)
end
L1_1.OnSubStart7210404 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210404"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210404 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210404"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210404 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210405"
  L2_2(L3_2)
end
L1_1.OnSubStart7210405 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210405"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210405 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210405"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210405 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210406"
  L2_2(L3_2)
end
L1_1.OnSubStart7210406 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210406"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210406 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210406"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210406 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210407"
  L2_2(L3_2)
end
L1_1.OnSubStart7210407 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210407"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210407 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210407"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210407 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210426"
  L2_2(L3_2)
end
L1_1.OnSubStart7210426 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210426"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210426 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210426"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210426 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210427"
  L2_2(L3_2)
end
L1_1.OnSubStart7210427 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210427"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210427 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210427"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210427 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210428"
  L2_2(L3_2)
end
L1_1.OnSubStart7210428 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210428"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210428 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210428"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210428 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210429"
  L2_2(L3_2)
end
L1_1.OnSubStart7210429 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210429"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210429 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210429"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210429 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210430"
  L2_2(L3_2)
end
L1_1.OnSubStart7210430 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210430"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210430 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210430"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210430 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210431"
  L2_2(L3_2)
end
L1_1.OnSubStart7210431 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210431"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210431 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210431"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210431 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210432"
  L2_2(L3_2)
end
L1_1.OnSubStart7210432 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210432"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210432 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210432"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210432 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210433"
  L2_2(L3_2)
end
L1_1.OnSubStart7210433 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210433"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210433 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210433"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210433 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210434"
  L2_2(L3_2)
end
L1_1.OnSubStart7210434 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210434"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210434 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210434"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210434 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210408"
  L2_2(L3_2)
end
L1_1.OnSubStart7210408 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210408"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210408 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210408"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210408 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210409"
  L2_2(L3_2)
end
L1_1.OnSubStart7210409 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210409"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210409 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210409"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210409 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210410"
  L2_2(L3_2)
end
L1_1.OnSubStart7210410 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210410"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210410 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210410"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210410 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210411"
  L2_2(L3_2)
end
L1_1.OnSubStart7210411 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210411"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210411 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210411"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210411 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210412"
  L2_2(L3_2)
end
L1_1.OnSubStart7210412 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210412"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210412 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210412"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210412 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210413"
  L2_2(L3_2)
end
L1_1.OnSubStart7210413 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210413"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210413 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210413"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210413 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210414"
  L2_2(L3_2)
end
L1_1.OnSubStart7210414 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210414"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210414 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210414"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210414 = L8_1
return L1_1
