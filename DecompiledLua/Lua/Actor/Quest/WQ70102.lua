local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest70102"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest70102"
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
  L2_2 = A0_2.OnSubStart7010226
  L1_2["7010226"] = L2_2
  L2_2 = A0_2.OnSubStart7010202
  L1_2["7010202"] = L2_2
  L2_2 = A0_2.OnSubStart7010203
  L1_2["7010203"] = L2_2
  L2_2 = A0_2.OnSubStart7010204
  L1_2["7010204"] = L2_2
  L2_2 = A0_2.OnSubStart7010205
  L1_2["7010205"] = L2_2
  L2_2 = A0_2.OnSubStart7010206
  L1_2["7010206"] = L2_2
  L2_2 = A0_2.OnSubStart7010207
  L1_2["7010207"] = L2_2
  L2_2 = A0_2.OnSubStart7010208
  L1_2["7010208"] = L2_2
  L2_2 = A0_2.OnSubStart7010209
  L1_2["7010209"] = L2_2
  L2_2 = A0_2.OnSubStart7010210
  L1_2["7010210"] = L2_2
  L2_2 = A0_2.OnSubStart7010211
  L1_2["7010211"] = L2_2
  L2_2 = A0_2.OnSubStart7010212
  L1_2["7010212"] = L2_2
  L2_2 = A0_2.OnSubStart7010213
  L1_2["7010213"] = L2_2
  L2_2 = A0_2.OnSubStart7010214
  L1_2["7010214"] = L2_2
  L2_2 = A0_2.OnSubStart7010215
  L1_2["7010215"] = L2_2
  L2_2 = A0_2.OnSubStart7010216
  L1_2["7010216"] = L2_2
  L2_2 = A0_2.OnSubStart7010217
  L1_2["7010217"] = L2_2
  L2_2 = A0_2.OnSubStart7010218
  L1_2["7010218"] = L2_2
  L2_2 = A0_2.OnSubStart7010219
  L1_2["7010219"] = L2_2
  L2_2 = A0_2.OnSubStart7010220
  L1_2["7010220"] = L2_2
  L2_2 = A0_2.OnSubStart7010221
  L1_2["7010221"] = L2_2
  L2_2 = A0_2.OnSubStart7010222
  L1_2["7010222"] = L2_2
  L2_2 = A0_2.OnSubStart7010223
  L1_2["7010223"] = L2_2
  L2_2 = A0_2.OnSubStart7010237
  L1_2["7010237"] = L2_2
  L2_2 = A0_2.OnSubStart7010238
  L1_2["7010238"] = L2_2
  L2_2 = A0_2.OnSubStart7010235
  L1_2["7010235"] = L2_2
  L2_2 = A0_2.OnSubStart7010224
  L1_2["7010224"] = L2_2
  L2_2 = A0_2.OnSubStart7010239
  L1_2["7010239"] = L2_2
  L2_2 = A0_2.OnSubStart7010225
  L1_2["7010225"] = L2_2
  L2_2 = A0_2.OnSubStart7010227
  L1_2["7010227"] = L2_2
  L2_2 = A0_2.OnSubStart7010236
  L1_2["7010236"] = L2_2
  L2_2 = A0_2.OnSubStart7010228
  L1_2["7010228"] = L2_2
  L2_2 = A0_2.OnSubStart7010229
  L1_2["7010229"] = L2_2
  L2_2 = A0_2.OnSubStart7010234
  L1_2["7010234"] = L2_2
  L2_2 = A0_2.OnSubStart7010230
  L1_2["7010230"] = L2_2
  L2_2 = A0_2.OnSubStart7010232
  L1_2["7010232"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7010226
  L1_2["7010226"] = L2_2
  L2_2 = A0_2.OnSubFinish7010202
  L1_2["7010202"] = L2_2
  L2_2 = A0_2.OnSubFinish7010203
  L1_2["7010203"] = L2_2
  L2_2 = A0_2.OnSubFinish7010204
  L1_2["7010204"] = L2_2
  L2_2 = A0_2.OnSubFinish7010205
  L1_2["7010205"] = L2_2
  L2_2 = A0_2.OnSubFinish7010206
  L1_2["7010206"] = L2_2
  L2_2 = A0_2.OnSubFinish7010207
  L1_2["7010207"] = L2_2
  L2_2 = A0_2.OnSubFinish7010208
  L1_2["7010208"] = L2_2
  L2_2 = A0_2.OnSubFinish7010209
  L1_2["7010209"] = L2_2
  L2_2 = A0_2.OnSubFinish7010210
  L1_2["7010210"] = L2_2
  L2_2 = A0_2.OnSubFinish7010211
  L1_2["7010211"] = L2_2
  L2_2 = A0_2.OnSubFinish7010212
  L1_2["7010212"] = L2_2
  L2_2 = A0_2.OnSubFinish7010213
  L1_2["7010213"] = L2_2
  L2_2 = A0_2.OnSubFinish7010214
  L1_2["7010214"] = L2_2
  L2_2 = A0_2.OnSubFinish7010215
  L1_2["7010215"] = L2_2
  L2_2 = A0_2.OnSubFinish7010216
  L1_2["7010216"] = L2_2
  L2_2 = A0_2.OnSubFinish7010217
  L1_2["7010217"] = L2_2
  L2_2 = A0_2.OnSubFinish7010218
  L1_2["7010218"] = L2_2
  L2_2 = A0_2.OnSubFinish7010219
  L1_2["7010219"] = L2_2
  L2_2 = A0_2.OnSubFinish7010220
  L1_2["7010220"] = L2_2
  L2_2 = A0_2.OnSubFinish7010221
  L1_2["7010221"] = L2_2
  L2_2 = A0_2.OnSubFinish7010222
  L1_2["7010222"] = L2_2
  L2_2 = A0_2.OnSubFinish7010223
  L1_2["7010223"] = L2_2
  L2_2 = A0_2.OnSubFinish7010237
  L1_2["7010237"] = L2_2
  L2_2 = A0_2.OnSubFinish7010238
  L1_2["7010238"] = L2_2
  L2_2 = A0_2.OnSubFinish7010235
  L1_2["7010235"] = L2_2
  L2_2 = A0_2.OnSubFinish7010224
  L1_2["7010224"] = L2_2
  L2_2 = A0_2.OnSubFinish7010239
  L1_2["7010239"] = L2_2
  L2_2 = A0_2.OnSubFinish7010225
  L1_2["7010225"] = L2_2
  L2_2 = A0_2.OnSubFinish7010227
  L1_2["7010227"] = L2_2
  L2_2 = A0_2.OnSubFinish7010236
  L1_2["7010236"] = L2_2
  L2_2 = A0_2.OnSubFinish7010228
  L1_2["7010228"] = L2_2
  L2_2 = A0_2.OnSubFinish7010229
  L1_2["7010229"] = L2_2
  L2_2 = A0_2.OnSubFinish7010234
  L1_2["7010234"] = L2_2
  L2_2 = A0_2.OnSubFinish7010230
  L1_2["7010230"] = L2_2
  L2_2 = A0_2.OnSubFinish7010232
  L1_2["7010232"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7010226
  L1_2["7010226"] = L2_2
  L2_2 = A0_2.OnSubFailed7010202
  L1_2["7010202"] = L2_2
  L2_2 = A0_2.OnSubFailed7010203
  L1_2["7010203"] = L2_2
  L2_2 = A0_2.OnSubFailed7010204
  L1_2["7010204"] = L2_2
  L2_2 = A0_2.OnSubFailed7010205
  L1_2["7010205"] = L2_2
  L2_2 = A0_2.OnSubFailed7010206
  L1_2["7010206"] = L2_2
  L2_2 = A0_2.OnSubFailed7010207
  L1_2["7010207"] = L2_2
  L2_2 = A0_2.OnSubFailed7010208
  L1_2["7010208"] = L2_2
  L2_2 = A0_2.OnSubFailed7010209
  L1_2["7010209"] = L2_2
  L2_2 = A0_2.OnSubFailed7010210
  L1_2["7010210"] = L2_2
  L2_2 = A0_2.OnSubFailed7010211
  L1_2["7010211"] = L2_2
  L2_2 = A0_2.OnSubFailed7010212
  L1_2["7010212"] = L2_2
  L2_2 = A0_2.OnSubFailed7010213
  L1_2["7010213"] = L2_2
  L2_2 = A0_2.OnSubFailed7010214
  L1_2["7010214"] = L2_2
  L2_2 = A0_2.OnSubFailed7010215
  L1_2["7010215"] = L2_2
  L2_2 = A0_2.OnSubFailed7010216
  L1_2["7010216"] = L2_2
  L2_2 = A0_2.OnSubFailed7010217
  L1_2["7010217"] = L2_2
  L2_2 = A0_2.OnSubFailed7010218
  L1_2["7010218"] = L2_2
  L2_2 = A0_2.OnSubFailed7010219
  L1_2["7010219"] = L2_2
  L2_2 = A0_2.OnSubFailed7010220
  L1_2["7010220"] = L2_2
  L2_2 = A0_2.OnSubFailed7010221
  L1_2["7010221"] = L2_2
  L2_2 = A0_2.OnSubFailed7010222
  L1_2["7010222"] = L2_2
  L2_2 = A0_2.OnSubFailed7010223
  L1_2["7010223"] = L2_2
  L2_2 = A0_2.OnSubFailed7010237
  L1_2["7010237"] = L2_2
  L2_2 = A0_2.OnSubFailed7010238
  L1_2["7010238"] = L2_2
  L2_2 = A0_2.OnSubFailed7010235
  L1_2["7010235"] = L2_2
  L2_2 = A0_2.OnSubFailed7010224
  L1_2["7010224"] = L2_2
  L2_2 = A0_2.OnSubFailed7010239
  L1_2["7010239"] = L2_2
  L2_2 = A0_2.OnSubFailed7010225
  L1_2["7010225"] = L2_2
  L2_2 = A0_2.OnSubFailed7010227
  L1_2["7010227"] = L2_2
  L2_2 = A0_2.OnSubFailed7010236
  L1_2["7010236"] = L2_2
  L2_2 = A0_2.OnSubFailed7010228
  L1_2["7010228"] = L2_2
  L2_2 = A0_2.OnSubFailed7010229
  L1_2["7010229"] = L2_2
  L2_2 = A0_2.OnSubFailed7010234
  L1_2["7010234"] = L2_2
  L2_2 = A0_2.OnSubFailed7010230
  L1_2["7010230"] = L2_2
  L2_2 = A0_2.OnSubFailed7010232
  L1_2["7010232"] = L2_2
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
  L2_2 = "Narrator4"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTask
  L3_2 = L7_1.NarratorTable4
  L4_2 = nil
  L5_2 = ""
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.Narrator4 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "Narrator2"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTask
  L3_2 = L7_1.NarratorTable2
  L4_2 = nil
  L5_2 = ""
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.Narrator2 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "Narrator1"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTask
  L3_2 = L7_1.NarratorTable3
  L4_2 = nil
  L5_2 = ""
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.Narrator1 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "CStoPaimon"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateQuestNpcById
  L3_2 = 7010226
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.id
  L5_2 = 1
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.PaimonData
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.CStoPaimon = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "CStoPlayer"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.TransmitPlayerByQuestId
  L3_2 = 7010226
  L4_2 = 7010226
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.CStoPlayer = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7010226"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = {}
  L4_2.x = 1296
  L4_2.y = 279
  L4_2.z = -805
  L5_2 = 1
  L6_2 = 2
  L7_2 = false
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7010226 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7010226"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.NarratorTable5
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7010226 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010226"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010226 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010202"
  L2_2(L3_2)
end
L1_1.OnSubStart7010202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7010202"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.NarratorTable
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7010202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010202"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010202 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010203"
  L2_2(L3_2)
end
L1_1.OnSubStart7010203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7010203"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.NarratorTable
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7010203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010203"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010203 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010204"
  L2_2(L3_2)
end
L1_1.OnSubStart7010204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7010204"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.NarratorTable
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7010204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010204"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010204 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010205"
  L2_2(L3_2)
end
L1_1.OnSubStart7010205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7010205"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.NarratorTable
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7010205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010205"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010205 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010206"
  L2_2(L3_2)
end
L1_1.OnSubStart7010206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010206"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010206"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010206 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010207"
  L2_2(L3_2)
end
L1_1.OnSubStart7010207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010207"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010207"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010207 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010208"
  L2_2(L3_2)
end
L1_1.OnSubStart7010208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010208"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010208"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010208 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010209"
  L2_2(L3_2)
end
L1_1.OnSubStart7010209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010209"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010209"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010209 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010210"
  L2_2(L3_2)
end
L1_1.OnSubStart7010210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010210"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010210"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010210 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010211"
  L2_2(L3_2)
end
L1_1.OnSubStart7010211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010211"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010211"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010211 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010212"
  L2_2(L3_2)
end
L1_1.OnSubStart7010212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010212"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010212"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010212 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010213"
  L2_2(L3_2)
end
L1_1.OnSubStart7010213 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010213"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010213 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010213"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010213 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010214"
  L2_2(L3_2)
end
L1_1.OnSubStart7010214 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010214"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010214 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010214"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010214 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010215"
  L2_2(L3_2)
end
L1_1.OnSubStart7010215 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010215"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010215 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010215"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010215 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010216"
  L2_2(L3_2)
end
L1_1.OnSubStart7010216 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010216"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010216 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010216"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010216 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010217"
  L2_2(L3_2)
end
L1_1.OnSubStart7010217 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010217"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010217 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010217"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010217 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010218"
  L2_2(L3_2)
end
L1_1.OnSubStart7010218 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010218"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010218 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010218"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010218 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010219"
  L2_2(L3_2)
end
L1_1.OnSubStart7010219 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010219"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010219 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010219"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010219 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010220"
  L2_2(L3_2)
end
L1_1.OnSubStart7010220 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010220"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010220 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010220"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010220 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010221"
  L2_2(L3_2)
end
L1_1.OnSubStart7010221 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010221"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010221 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010221"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010221 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010222"
  L2_2(L3_2)
end
L1_1.OnSubStart7010222 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010222"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010222 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010222"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010222 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010223"
  L2_2(L3_2)
end
L1_1.OnSubStart7010223 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010223"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010223 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010223"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010223 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010237"
  L2_2(L3_2)
end
L1_1.OnSubStart7010237 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010237"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010237 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010237"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010237 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010238"
  L2_2(L3_2)
end
L1_1.OnSubStart7010238 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010238"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010238 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010238"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010238 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010235"
  L2_2(L3_2)
end
L1_1.OnSubStart7010235 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010235"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010235 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010235"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010235 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010224"
  L2_2(L3_2)
end
L1_1.OnSubStart7010224 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7010224"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  L5_2 = A0_2.Narrator1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7010224 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010224"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010224 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010239"
  L2_2(L3_2)
end
L1_1.OnSubStart7010239 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010239"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010239 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010239"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010239 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010225"
  L2_2(L3_2)
end
L1_1.OnSubStart7010225 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010225"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010225 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010225"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010225 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010227"
  L2_2(L3_2)
end
L1_1.OnSubStart7010227 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010227"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010227 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010227"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010227 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010236"
  L2_2(L3_2)
end
L1_1.OnSubStart7010236 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish7010236"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayCutsceneIndex
  L4_2 = "7010228"
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.Narrator2
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7010236 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010236"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010236 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010228"
  L2_2(L3_2)
end
L1_1.OnSubStart7010228 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7010228"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.NarratorTable4
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7010228 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010228"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010228 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010229"
  L2_2(L3_2)
end
L1_1.OnSubStart7010229 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010229"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010229 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010229"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010229 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
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
  L9_2 = 7010234
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
L1_1.OnSubStart7010234 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
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
L1_1.OnSubFinish7010234 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010234"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010234 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7010230"
  L2_2(L3_2)
end
L1_1.OnSubStart7010230 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010230"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010230 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010230"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010230 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart7010232"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 4
  L6_2 = 0.5
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = "QUEST_Message_Q7010232"
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart7010232 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7010232"
  L2_2(L3_2)
end
L1_1.OnSubFinish7010232 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7010232"
  L2_2(L3_2)
end
L1_1.OnSubFailed7010232 = L8_1
return L1_1
