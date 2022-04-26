local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest70141"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest70141"
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
  L2_2 = A0_2.OnSubStart7014109
  L1_2["7014109"] = L2_2
  L2_2 = A0_2.OnSubStart7014118
  L1_2["7014118"] = L2_2
  L2_2 = A0_2.OnSubStart7014110
  L1_2["7014110"] = L2_2
  L2_2 = A0_2.OnSubStart7014119
  L1_2["7014119"] = L2_2
  L2_2 = A0_2.OnSubStart7014111
  L1_2["7014111"] = L2_2
  L2_2 = A0_2.OnSubStart7014120
  L1_2["7014120"] = L2_2
  L2_2 = A0_2.OnSubStart7014106
  L1_2["7014106"] = L2_2
  L2_2 = A0_2.OnSubStart7014108
  L1_2["7014108"] = L2_2
  L2_2 = A0_2.OnSubStart7014121
  L1_2["7014121"] = L2_2
  L2_2 = A0_2.OnSubStart7014124
  L1_2["7014124"] = L2_2
  L2_2 = A0_2.OnSubStart7014101
  L1_2["7014101"] = L2_2
  L2_2 = A0_2.OnSubStart7014102
  L1_2["7014102"] = L2_2
  L2_2 = A0_2.OnSubStart7014125
  L1_2["7014125"] = L2_2
  L2_2 = A0_2.OnSubStart7014126
  L1_2["7014126"] = L2_2
  L2_2 = A0_2.OnSubStart7014130
  L1_2["7014130"] = L2_2
  L2_2 = A0_2.OnSubStart7014127
  L1_2["7014127"] = L2_2
  L2_2 = A0_2.OnSubStart7014104
  L1_2["7014104"] = L2_2
  L2_2 = A0_2.OnSubStart7014132
  L1_2["7014132"] = L2_2
  L2_2 = A0_2.OnSubStart7014133
  L1_2["7014133"] = L2_2
  L2_2 = A0_2.OnSubStart7014135
  L1_2["7014135"] = L2_2
  L2_2 = A0_2.OnSubStart7014134
  L1_2["7014134"] = L2_2
  L2_2 = A0_2.OnSubStart7014116
  L1_2["7014116"] = L2_2
  L2_2 = A0_2.OnSubStart7014107
  L1_2["7014107"] = L2_2
  L2_2 = A0_2.OnSubStart7014114
  L1_2["7014114"] = L2_2
  L2_2 = A0_2.OnSubStart7014136
  L1_2["7014136"] = L2_2
  L2_2 = A0_2.OnSubStart7014137
  L1_2["7014137"] = L2_2
  L2_2 = A0_2.OnSubStart7014138
  L1_2["7014138"] = L2_2
  L2_2 = A0_2.OnSubStart7014139
  L1_2["7014139"] = L2_2
  L2_2 = A0_2.OnSubStart7014117
  L1_2["7014117"] = L2_2
  L2_2 = A0_2.OnSubStart7014128
  L1_2["7014128"] = L2_2
  L2_2 = A0_2.OnSubStart7014131
  L1_2["7014131"] = L2_2
  L2_2 = A0_2.OnSubStart7014129
  L1_2["7014129"] = L2_2
  L2_2 = A0_2.OnSubStart7014113
  L1_2["7014113"] = L2_2
  L2_2 = A0_2.OnSubStart7014140
  L1_2["7014140"] = L2_2
  L2_2 = A0_2.OnSubStart7014141
  L1_2["7014141"] = L2_2
  L2_2 = A0_2.OnSubStart7014142
  L1_2["7014142"] = L2_2
  L2_2 = A0_2.OnSubStart7014143
  L1_2["7014143"] = L2_2
  L2_2 = A0_2.OnSubStart7014103
  L1_2["7014103"] = L2_2
  L2_2 = A0_2.OnSubStart7014144
  L1_2["7014144"] = L2_2
  L2_2 = A0_2.OnSubStart7014105
  L1_2["7014105"] = L2_2
  L2_2 = A0_2.OnSubStart7014122
  L1_2["7014122"] = L2_2
  L2_2 = A0_2.OnSubStart7014123
  L1_2["7014123"] = L2_2
  L2_2 = A0_2.OnSubStart7014115
  L1_2["7014115"] = L2_2
  L2_2 = A0_2.OnSubStart7014112
  L1_2["7014112"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7014109
  L1_2["7014109"] = L2_2
  L2_2 = A0_2.OnSubFinish7014118
  L1_2["7014118"] = L2_2
  L2_2 = A0_2.OnSubFinish7014110
  L1_2["7014110"] = L2_2
  L2_2 = A0_2.OnSubFinish7014119
  L1_2["7014119"] = L2_2
  L2_2 = A0_2.OnSubFinish7014111
  L1_2["7014111"] = L2_2
  L2_2 = A0_2.OnSubFinish7014120
  L1_2["7014120"] = L2_2
  L2_2 = A0_2.OnSubFinish7014106
  L1_2["7014106"] = L2_2
  L2_2 = A0_2.OnSubFinish7014108
  L1_2["7014108"] = L2_2
  L2_2 = A0_2.OnSubFinish7014121
  L1_2["7014121"] = L2_2
  L2_2 = A0_2.OnSubFinish7014124
  L1_2["7014124"] = L2_2
  L2_2 = A0_2.OnSubFinish7014101
  L1_2["7014101"] = L2_2
  L2_2 = A0_2.OnSubFinish7014102
  L1_2["7014102"] = L2_2
  L2_2 = A0_2.OnSubFinish7014125
  L1_2["7014125"] = L2_2
  L2_2 = A0_2.OnSubFinish7014126
  L1_2["7014126"] = L2_2
  L2_2 = A0_2.OnSubFinish7014130
  L1_2["7014130"] = L2_2
  L2_2 = A0_2.OnSubFinish7014127
  L1_2["7014127"] = L2_2
  L2_2 = A0_2.OnSubFinish7014104
  L1_2["7014104"] = L2_2
  L2_2 = A0_2.OnSubFinish7014132
  L1_2["7014132"] = L2_2
  L2_2 = A0_2.OnSubFinish7014133
  L1_2["7014133"] = L2_2
  L2_2 = A0_2.OnSubFinish7014135
  L1_2["7014135"] = L2_2
  L2_2 = A0_2.OnSubFinish7014134
  L1_2["7014134"] = L2_2
  L2_2 = A0_2.OnSubFinish7014116
  L1_2["7014116"] = L2_2
  L2_2 = A0_2.OnSubFinish7014107
  L1_2["7014107"] = L2_2
  L2_2 = A0_2.OnSubFinish7014114
  L1_2["7014114"] = L2_2
  L2_2 = A0_2.OnSubFinish7014136
  L1_2["7014136"] = L2_2
  L2_2 = A0_2.OnSubFinish7014137
  L1_2["7014137"] = L2_2
  L2_2 = A0_2.OnSubFinish7014138
  L1_2["7014138"] = L2_2
  L2_2 = A0_2.OnSubFinish7014139
  L1_2["7014139"] = L2_2
  L2_2 = A0_2.OnSubFinish7014117
  L1_2["7014117"] = L2_2
  L2_2 = A0_2.OnSubFinish7014128
  L1_2["7014128"] = L2_2
  L2_2 = A0_2.OnSubFinish7014131
  L1_2["7014131"] = L2_2
  L2_2 = A0_2.OnSubFinish7014129
  L1_2["7014129"] = L2_2
  L2_2 = A0_2.OnSubFinish7014113
  L1_2["7014113"] = L2_2
  L2_2 = A0_2.OnSubFinish7014140
  L1_2["7014140"] = L2_2
  L2_2 = A0_2.OnSubFinish7014141
  L1_2["7014141"] = L2_2
  L2_2 = A0_2.OnSubFinish7014142
  L1_2["7014142"] = L2_2
  L2_2 = A0_2.OnSubFinish7014143
  L1_2["7014143"] = L2_2
  L2_2 = A0_2.OnSubFinish7014103
  L1_2["7014103"] = L2_2
  L2_2 = A0_2.OnSubFinish7014144
  L1_2["7014144"] = L2_2
  L2_2 = A0_2.OnSubFinish7014105
  L1_2["7014105"] = L2_2
  L2_2 = A0_2.OnSubFinish7014122
  L1_2["7014122"] = L2_2
  L2_2 = A0_2.OnSubFinish7014123
  L1_2["7014123"] = L2_2
  L2_2 = A0_2.OnSubFinish7014115
  L1_2["7014115"] = L2_2
  L2_2 = A0_2.OnSubFinish7014112
  L1_2["7014112"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7014109
  L1_2["7014109"] = L2_2
  L2_2 = A0_2.OnSubFailed7014118
  L1_2["7014118"] = L2_2
  L2_2 = A0_2.OnSubFailed7014110
  L1_2["7014110"] = L2_2
  L2_2 = A0_2.OnSubFailed7014119
  L1_2["7014119"] = L2_2
  L2_2 = A0_2.OnSubFailed7014111
  L1_2["7014111"] = L2_2
  L2_2 = A0_2.OnSubFailed7014120
  L1_2["7014120"] = L2_2
  L2_2 = A0_2.OnSubFailed7014106
  L1_2["7014106"] = L2_2
  L2_2 = A0_2.OnSubFailed7014108
  L1_2["7014108"] = L2_2
  L2_2 = A0_2.OnSubFailed7014121
  L1_2["7014121"] = L2_2
  L2_2 = A0_2.OnSubFailed7014124
  L1_2["7014124"] = L2_2
  L2_2 = A0_2.OnSubFailed7014101
  L1_2["7014101"] = L2_2
  L2_2 = A0_2.OnSubFailed7014102
  L1_2["7014102"] = L2_2
  L2_2 = A0_2.OnSubFailed7014125
  L1_2["7014125"] = L2_2
  L2_2 = A0_2.OnSubFailed7014126
  L1_2["7014126"] = L2_2
  L2_2 = A0_2.OnSubFailed7014130
  L1_2["7014130"] = L2_2
  L2_2 = A0_2.OnSubFailed7014127
  L1_2["7014127"] = L2_2
  L2_2 = A0_2.OnSubFailed7014104
  L1_2["7014104"] = L2_2
  L2_2 = A0_2.OnSubFailed7014132
  L1_2["7014132"] = L2_2
  L2_2 = A0_2.OnSubFailed7014133
  L1_2["7014133"] = L2_2
  L2_2 = A0_2.OnSubFailed7014135
  L1_2["7014135"] = L2_2
  L2_2 = A0_2.OnSubFailed7014134
  L1_2["7014134"] = L2_2
  L2_2 = A0_2.OnSubFailed7014116
  L1_2["7014116"] = L2_2
  L2_2 = A0_2.OnSubFailed7014107
  L1_2["7014107"] = L2_2
  L2_2 = A0_2.OnSubFailed7014114
  L1_2["7014114"] = L2_2
  L2_2 = A0_2.OnSubFailed7014136
  L1_2["7014136"] = L2_2
  L2_2 = A0_2.OnSubFailed7014137
  L1_2["7014137"] = L2_2
  L2_2 = A0_2.OnSubFailed7014138
  L1_2["7014138"] = L2_2
  L2_2 = A0_2.OnSubFailed7014139
  L1_2["7014139"] = L2_2
  L2_2 = A0_2.OnSubFailed7014117
  L1_2["7014117"] = L2_2
  L2_2 = A0_2.OnSubFailed7014128
  L1_2["7014128"] = L2_2
  L2_2 = A0_2.OnSubFailed7014131
  L1_2["7014131"] = L2_2
  L2_2 = A0_2.OnSubFailed7014129
  L1_2["7014129"] = L2_2
  L2_2 = A0_2.OnSubFailed7014113
  L1_2["7014113"] = L2_2
  L2_2 = A0_2.OnSubFailed7014140
  L1_2["7014140"] = L2_2
  L2_2 = A0_2.OnSubFailed7014141
  L1_2["7014141"] = L2_2
  L2_2 = A0_2.OnSubFailed7014142
  L1_2["7014142"] = L2_2
  L2_2 = A0_2.OnSubFailed7014143
  L1_2["7014143"] = L2_2
  L2_2 = A0_2.OnSubFailed7014103
  L1_2["7014103"] = L2_2
  L2_2 = A0_2.OnSubFailed7014144
  L1_2["7014144"] = L2_2
  L2_2 = A0_2.OnSubFailed7014105
  L1_2["7014105"] = L2_2
  L2_2 = A0_2.OnSubFailed7014122
  L1_2["7014122"] = L2_2
  L2_2 = A0_2.OnSubFailed7014123
  L1_2["7014123"] = L2_2
  L2_2 = A0_2.OnSubFailed7014115
  L1_2["7014115"] = L2_2
  L2_2 = A0_2.OnSubFailed7014112
  L1_2["7014112"] = L2_2
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
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "CSFinish7014118"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7014118
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.CSFinish7014118 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "CSFinish7014119"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7014119
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.CSFinish7014119 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "CSFinish7014120"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7014120
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.CSFinish7014120 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "CSFinish7014122"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7014122
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.CSFinish7014122 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "CSFinish7014123"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7014123
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.CSFinish7014123 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "CSFinish7014124"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7014124
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.CSFinish7014124 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "CSFinish7014126"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7014126
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.CSFinish7014126 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "CSFinish7014127"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7014127
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.CSFinish7014127 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "CSFinish7014128"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7014128
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.CSFinish7014128 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "CSPlay7014122"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.PlayCutsceneIndex
  L3_2 = "7014122"
  L4_2 = A0_2.CSFinish7014122
  L5_2 = nil
  L6_2 = nil
  L7_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.CSPlay7014122 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "CSPlayBlackScreen7014122"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0
  L4_2 = 1
  L5_2 = 0
  L6_2 = A0_2.CSPlay7014122
  L7_2 = nil
  L8_2 = nil
  L9_2 = ""
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.CSPlayBlackScreen7014122 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "Reminder7014108"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTask
  L3_2 = L7_1.NarratorTable_2
  L4_2 = nil
  L5_2 = ""
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.Reminder7014108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014109"
  L2_2(L3_2)
end
L1_1.OnSubStart7014109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014109"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014109"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7014118"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayCutsceneIndex
  L4_2 = "7014118"
  L5_2 = A0_2.CSFinish7014118
  L6_2 = nil
  L7_2 = nil
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7014118 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014118"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014118 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014118"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014118 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014110"
  L2_2(L3_2)
end
L1_1.OnSubStart7014110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014110"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014110"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7014119"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayCutsceneIndex
  L4_2 = "7014119"
  L5_2 = A0_2.CSFinish7014119
  L6_2 = nil
  L7_2 = nil
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7014119 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014119"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014119 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014119"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014119 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014111"
  L2_2(L3_2)
end
L1_1.OnSubStart7014111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014111"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014111"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7014120"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayCutsceneIndex
  L4_2 = "7014120"
  L5_2 = A0_2.CSFinish7014120
  L6_2 = nil
  L7_2 = nil
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7014120 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014120"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014120 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014120"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014120 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014106"
  L2_2(L3_2)
end
L1_1.OnSubStart7014106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish7014106"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 7014106
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 < 3 then
    L4_2 = A0_2
    L3_2 = A0_2.NarratorOnlyTask
    L5_2 = L7_1.NarratorTable_1
    L6_2 = nil
    L7_2 = ""
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end
L1_1.OnSubFinish7014106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014106"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014108"
  L2_2(L3_2)
end
L1_1.OnSubStart7014108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish7014108"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayCutsceneIndex
  L4_2 = "7014103"
  L5_2 = A0_2.Reminder7014108
  L6_2 = nil
  L7_2 = nil
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish7014108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014108"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014121"
  L2_2(L3_2)
end
L1_1.OnSubStart7014121 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish7014121"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerByQuestId
  L4_2 = 7014121
  L5_2 = 7014121
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q7014121Trigger_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q7014121Trigger_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q7014121Trigger_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q7014121Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q7014121Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish7014121 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014121"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014121 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014124"
  L2_2(L3_2)
end
L1_1.OnSubStart7014124 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7014124"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.NarratorTable
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7014124 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014124"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014124 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014101"
  L2_2(L3_2)
end
L1_1.OnSubStart7014101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014101"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014101"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014102"
  L2_2(L3_2)
end
L1_1.OnSubStart7014102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014102"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014102"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014102 = L8_1
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
  L9_2 = 7014125
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
L1_1.OnSubStart7014125 = L8_1
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
L1_1.OnSubFinish7014125 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014125"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014125 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014126"
  L2_2(L3_2)
end
L1_1.OnSubStart7014126 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014126"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014126 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014126"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014126 = L8_1
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
  L9_2 = 7014130
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
L1_1.OnSubStart7014130 = L8_1
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
L1_1.OnSubFinish7014130 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014130"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014130 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014127"
  L2_2(L3_2)
end
L1_1.OnSubStart7014127 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014127"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014127 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014127"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014127 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014104"
  L2_2(L3_2)
end
L1_1.OnSubStart7014104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014104"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014104"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014132"
  L2_2(L3_2)
end
L1_1.OnSubStart7014132 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014132"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014132 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014132"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014132 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014133"
  L2_2(L3_2)
end
L1_1.OnSubStart7014133 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014133"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014133 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014133"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014133 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014135"
  L2_2(L3_2)
end
L1_1.OnSubStart7014135 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014135"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014135 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014135"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014135 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014134"
  L2_2(L3_2)
end
L1_1.OnSubStart7014134 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014134"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014134 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014134"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014134 = L8_1
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
  L9_2 = 7014116
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
L1_1.OnSubStart7014116 = L8_1
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
L1_1.OnSubFinish7014116 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014116"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014116 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014107"
  L2_2(L3_2)
end
L1_1.OnSubStart7014107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014107"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014107"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014114"
  L2_2(L3_2)
end
L1_1.OnSubStart7014114 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014114"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014114 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014114"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014114 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014136"
  L2_2(L3_2)
end
L1_1.OnSubStart7014136 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014136"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014136 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014136"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014136 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014137"
  L2_2(L3_2)
end
L1_1.OnSubStart7014137 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014137"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014137 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014137"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014137 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014138"
  L2_2(L3_2)
end
L1_1.OnSubStart7014138 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014138"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014138 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014138"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014138 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014139"
  L2_2(L3_2)
end
L1_1.OnSubStart7014139 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014139"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014139 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014139"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014139 = L8_1
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
  L9_2 = 7014117
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
L1_1.OnSubStart7014117 = L8_1
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
L1_1.OnSubFinish7014117 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014117"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014117 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014128"
  L2_2(L3_2)
end
L1_1.OnSubStart7014128 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014128"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014128 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014128"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014128 = L8_1
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
  L9_2 = 7014131
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
L1_1.OnSubStart7014131 = L8_1
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
L1_1.OnSubFinish7014131 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014131"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014131 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014129"
  L2_2(L3_2)
end
L1_1.OnSubStart7014129 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014129"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014129 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014129"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014129 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014113"
  L2_2(L3_2)
end
L1_1.OnSubStart7014113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014113"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014113"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014140"
  L2_2(L3_2)
end
L1_1.OnSubStart7014140 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014140"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014140 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014140"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014140 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014141"
  L2_2(L3_2)
end
L1_1.OnSubStart7014141 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014141"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014141 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014141"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014141 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014142"
  L2_2(L3_2)
end
L1_1.OnSubStart7014142 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014142"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014142 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014142"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014142 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014143"
  L2_2(L3_2)
end
L1_1.OnSubStart7014143 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014143"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014143 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014143"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014143 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014103"
  L2_2(L3_2)
end
L1_1.OnSubStart7014103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014103"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014103"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014144"
  L2_2(L3_2)
end
L1_1.OnSubStart7014144 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014144"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014144 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014144"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014144 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014105"
  L2_2(L3_2)
end
L1_1.OnSubStart7014105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014105"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014105"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7014122"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerByQuestId
  L4_2 = 7014122
  L5_2 = 7014122
  L6_2 = A0_2.CSPlayBlackScreen7014122
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7014122 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014122"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014122 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014122"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014122 = L8_1
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
  L9_2 = 7014123
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
L1_1.OnSubStart7014123 = L8_1
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
L1_1.OnSubFinish7014123 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014123"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014123 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014115"
  L2_2(L3_2)
end
L1_1.OnSubStart7014115 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014115"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014115 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014115"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014115 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7014112"
  L2_2(L3_2)
end
L1_1.OnSubStart7014112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7014112"
  L2_2(L3_2)
end
L1_1.OnSubFinish7014112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7014112"
  L2_2(L3_2)
end
L1_1.OnSubFailed7014112 = L8_1
return L1_1
