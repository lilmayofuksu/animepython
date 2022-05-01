local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71005"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71005"
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
  L2_2 = A0_2.OnSubStart7100501
  L1_2["7100501"] = L2_2
  L2_2 = A0_2.OnSubStart7100502
  L1_2["7100502"] = L2_2
  L2_2 = A0_2.OnSubStart7100503
  L1_2["7100503"] = L2_2
  L2_2 = A0_2.OnSubStart7100504
  L1_2["7100504"] = L2_2
  L2_2 = A0_2.OnSubStart7100505
  L1_2["7100505"] = L2_2
  L2_2 = A0_2.OnSubStart7100506
  L1_2["7100506"] = L2_2
  L2_2 = A0_2.OnSubStart7100507
  L1_2["7100507"] = L2_2
  L2_2 = A0_2.OnSubStart7100508
  L1_2["7100508"] = L2_2
  L2_2 = A0_2.OnSubStart7100509
  L1_2["7100509"] = L2_2
  L2_2 = A0_2.OnSubStart7100510
  L1_2["7100510"] = L2_2
  L2_2 = A0_2.OnSubStart7100537
  L1_2["7100537"] = L2_2
  L2_2 = A0_2.OnSubStart7100521
  L1_2["7100521"] = L2_2
  L2_2 = A0_2.OnSubStart7100511
  L1_2["7100511"] = L2_2
  L2_2 = A0_2.OnSubStart7100522
  L1_2["7100522"] = L2_2
  L2_2 = A0_2.OnSubStart7100523
  L1_2["7100523"] = L2_2
  L2_2 = A0_2.OnSubStart7100535
  L1_2["7100535"] = L2_2
  L2_2 = A0_2.OnSubStart7100536
  L1_2["7100536"] = L2_2
  L2_2 = A0_2.OnSubStart7100531
  L1_2["7100531"] = L2_2
  L2_2 = A0_2.OnSubStart7100532
  L1_2["7100532"] = L2_2
  L2_2 = A0_2.OnSubStart7100533
  L1_2["7100533"] = L2_2
  L2_2 = A0_2.OnSubStart7100534
  L1_2["7100534"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7100501
  L1_2["7100501"] = L2_2
  L2_2 = A0_2.OnSubFinish7100502
  L1_2["7100502"] = L2_2
  L2_2 = A0_2.OnSubFinish7100503
  L1_2["7100503"] = L2_2
  L2_2 = A0_2.OnSubFinish7100504
  L1_2["7100504"] = L2_2
  L2_2 = A0_2.OnSubFinish7100505
  L1_2["7100505"] = L2_2
  L2_2 = A0_2.OnSubFinish7100506
  L1_2["7100506"] = L2_2
  L2_2 = A0_2.OnSubFinish7100507
  L1_2["7100507"] = L2_2
  L2_2 = A0_2.OnSubFinish7100508
  L1_2["7100508"] = L2_2
  L2_2 = A0_2.OnSubFinish7100509
  L1_2["7100509"] = L2_2
  L2_2 = A0_2.OnSubFinish7100510
  L1_2["7100510"] = L2_2
  L2_2 = A0_2.OnSubFinish7100537
  L1_2["7100537"] = L2_2
  L2_2 = A0_2.OnSubFinish7100521
  L1_2["7100521"] = L2_2
  L2_2 = A0_2.OnSubFinish7100511
  L1_2["7100511"] = L2_2
  L2_2 = A0_2.OnSubFinish7100522
  L1_2["7100522"] = L2_2
  L2_2 = A0_2.OnSubFinish7100523
  L1_2["7100523"] = L2_2
  L2_2 = A0_2.OnSubFinish7100535
  L1_2["7100535"] = L2_2
  L2_2 = A0_2.OnSubFinish7100536
  L1_2["7100536"] = L2_2
  L2_2 = A0_2.OnSubFinish7100531
  L1_2["7100531"] = L2_2
  L2_2 = A0_2.OnSubFinish7100532
  L1_2["7100532"] = L2_2
  L2_2 = A0_2.OnSubFinish7100533
  L1_2["7100533"] = L2_2
  L2_2 = A0_2.OnSubFinish7100534
  L1_2["7100534"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7100501
  L1_2["7100501"] = L2_2
  L2_2 = A0_2.OnSubFailed7100502
  L1_2["7100502"] = L2_2
  L2_2 = A0_2.OnSubFailed7100503
  L1_2["7100503"] = L2_2
  L2_2 = A0_2.OnSubFailed7100504
  L1_2["7100504"] = L2_2
  L2_2 = A0_2.OnSubFailed7100505
  L1_2["7100505"] = L2_2
  L2_2 = A0_2.OnSubFailed7100506
  L1_2["7100506"] = L2_2
  L2_2 = A0_2.OnSubFailed7100507
  L1_2["7100507"] = L2_2
  L2_2 = A0_2.OnSubFailed7100508
  L1_2["7100508"] = L2_2
  L2_2 = A0_2.OnSubFailed7100509
  L1_2["7100509"] = L2_2
  L2_2 = A0_2.OnSubFailed7100510
  L1_2["7100510"] = L2_2
  L2_2 = A0_2.OnSubFailed7100537
  L1_2["7100537"] = L2_2
  L2_2 = A0_2.OnSubFailed7100521
  L1_2["7100521"] = L2_2
  L2_2 = A0_2.OnSubFailed7100511
  L1_2["7100511"] = L2_2
  L2_2 = A0_2.OnSubFailed7100522
  L1_2["7100522"] = L2_2
  L2_2 = A0_2.OnSubFailed7100523
  L1_2["7100523"] = L2_2
  L2_2 = A0_2.OnSubFailed7100535
  L1_2["7100535"] = L2_2
  L2_2 = A0_2.OnSubFailed7100536
  L1_2["7100536"] = L2_2
  L2_2 = A0_2.OnSubFailed7100531
  L1_2["7100531"] = L2_2
  L2_2 = A0_2.OnSubFailed7100532
  L1_2["7100532"] = L2_2
  L2_2 = A0_2.OnSubFailed7100533
  L1_2["7100533"] = L2_2
  L2_2 = A0_2.OnSubFailed7100534
  L1_2["7100534"] = L2_2
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
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "NarratorTaskOnly"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTask
  L3_2 = L7_1.NarratorTable
  L4_2 = nil
  L5_2 = "Story"
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.NarratorTaskOnly = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "CameralookatGate"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EnterSceneLookCamera
  L3_2 = sceneData
  L4_2 = L3_2
  L3_2 = L3_2.GetDummyPoint
  L5_2 = 3
  L6_2 = "WQ71005_EnterDungeon"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_2.pos
  L4_2 = 0
  L5_2 = 1
  L6_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end
L1_1.CameralookatGate = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = print
  L2_2 = "PaimonCreate"
  L1_2(L2_2)
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.EnablePlayerInput
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = L6_1.PaimonData
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L3_2 = 1.5
  L4_2 = actorUtils
  L4_2 = L4_2.GetAvatarForward
  L4_2 = L4_2()
  L5_2 = L2_2.x
  L6_2 = L4_2.x
  L6_2 = L6_2 * L3_2
  L5_2 = L5_2 + L6_2
  L2_2.x = L5_2
  L5_2 = L2_2.z
  L6_2 = L4_2.z
  L6_2 = L6_2 * L3_2
  L5_2 = L5_2 + L6_2
  L2_2.z = L5_2
  L5_2 = L4_2
  L6_2 = L5_2.x
  L6_2 = L6_2 * -1
  L5_2.x = L6_2
  L6_2 = L5_2.z
  L6_2 = L6_2 * -1
  L5_2.z = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.CreateQuestNpcByIdWithPos
  L8_2 = 7100531
  L9_2 = L6_1.PaimonData
  L9_2 = L9_2.id
  L10_2 = 1
  L11_2 = L2_2
  L12_2 = M
  L12_2 = L12_2.Dir2Euler
  L13_2 = L5_2
  L12_2, L13_2 = L12_2(L13_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L7_2 = A0_2
  L6_2 = A0_2.RequestInteraction
  L8_2 = L6_1.PaimonData
  L8_2 = L8_2.alias
  L6_2(L7_2, L8_2)
  L6_2 = globalActor
  L7_2 = L6_2
  L6_2 = L6_2.EnablePlayerInput
  L8_2 = true
  L6_2(L7_2, L8_2)
end
L1_1.PaimonCreate = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100501"
  L2_2(L3_2)
end
L1_1.OnSubStart7100501 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100501"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100501 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100501"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100501 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100502"
  L2_2(L3_2)
end
L1_1.OnSubStart7100502 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100502"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100502 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100502"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100502 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100503"
  L2_2(L3_2)
end
L1_1.OnSubStart7100503 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100503"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100503 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100503"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100503 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100504"
  L2_2(L3_2)
end
L1_1.OnSubStart7100504 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100504"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100504 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100504"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100504 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100505"
  L2_2(L3_2)
end
L1_1.OnSubStart7100505 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100505"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100505 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100505"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100505 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100506"
  L2_2(L3_2)
end
L1_1.OnSubStart7100506 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100506"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100506 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100506"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100506 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100507"
  L2_2(L3_2)
end
L1_1.OnSubStart7100507 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100507"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100507 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100507"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100507 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100508"
  L2_2(L3_2)
end
L1_1.OnSubStart7100508 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100508"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100508 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100508"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100508 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100509"
  L2_2(L3_2)
end
L1_1.OnSubStart7100509 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100509"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100509 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100509"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100509 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100510"
  L2_2(L3_2)
end
L1_1.OnSubStart7100510 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100510"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100510 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100510"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100510 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100537"
  L2_2(L3_2)
end
L1_1.OnSubStart7100537 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7100537"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 9
  L5_2 = A0_2.NarratorTaskOnly
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7100537 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100537"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100537 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100521"
  L2_2(L3_2)
end
L1_1.OnSubStart7100521 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100521"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100521 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100521"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100521 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100511"
  L2_2(L3_2)
end
L1_1.OnSubStart7100511 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100511"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100511 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100511"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100511 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100522"
  L2_2(L3_2)
end
L1_1.OnSubStart7100522 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100522"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100522 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100522"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100522 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100523"
  L2_2(L3_2)
end
L1_1.OnSubStart7100523 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100523"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100523 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100523"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100523 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100535"
  L2_2(L3_2)
end
L1_1.OnSubStart7100535 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100535"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100535 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100535"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100535 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100536"
  L2_2(L3_2)
end
L1_1.OnSubStart7100536 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100536"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100536 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100536"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100536 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7100531"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  L5_2 = A0_2.PaimonCreate
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7100531 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7100531"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish7100531 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100531"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100531 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100532"
  L2_2(L3_2)
end
L1_1.OnSubStart7100532 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100532"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100532 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100532"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100532 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100533"
  L2_2(L3_2)
end
L1_1.OnSubStart7100533 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100533"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100533 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100533"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100533 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7100534"
  L2_2(L3_2)
end
L1_1.OnSubStart7100534 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7100534"
  L2_2(L3_2)
end
L1_1.OnSubFinish7100534 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7100534"
  L2_2(L3_2)
end
L1_1.OnSubFailed7100534 = L8_1
return L1_1
