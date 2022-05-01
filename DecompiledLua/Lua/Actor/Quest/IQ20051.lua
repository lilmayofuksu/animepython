local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest20051"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest20051"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
L10_1 = nil
L11_1 = nil
L12_1 = nil
L13_1 = print
L14_1 = "20051start"
L13_1(L14_1)
function L13_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.NPC1Data
  L3_1 = L1_2
  L1_2 = L2_1.NPC2Data
  L4_1 = L1_2
  L1_2 = L2_1.NPC3Data
  L5_1 = L1_2
  L1_2 = L2_1.NPC4Data
  L6_1 = L1_2
  L1_2 = L2_1.Rectification
  L2_2 = L1_2
  L1_2 = L1_2.new
  L1_2 = L1_2(L2_2)
  L7_1 = L1_2
  L7_1.Drink = 0
  L1_2 = L2_1.DrinkData
  L8_1 = L1_2
  L1_2 = L2_1.DrinkResult
  L9_1 = L1_2
  L1_2 = L2_1.DrinkResult_MM
  L10_1 = L1_2
  L1_2 = L2_1.DrinkAward
  L11_1 = L1_2
  L1_2 = 0
  L12_1 = L1_2
end
L1_1.OnDataLoaded = L13_1
function L13_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005101
  L1_2["2005101"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005102
  L1_2["2005102"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005160
  L1_2["2005160"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005161
  L1_2["2005161"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005103
  L1_2["2005103"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005104
  L1_2["2005104"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005105
  L1_2["2005105"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005106
  L1_2["2005106"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005166
  L1_2["2005166"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005108
  L1_2["2005108"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005109
  L1_2["2005109"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005110
  L1_2["2005110"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005111
  L1_2["2005111"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005112
  L1_2["2005112"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005113
  L1_2["2005113"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005114
  L1_2["2005114"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005115
  L1_2["2005115"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005124
  L1_2["2005124"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005125
  L1_2["2005125"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005107
  L1_2["2005107"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005116
  L1_2["2005116"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005117
  L1_2["2005117"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005118
  L1_2["2005118"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005119
  L1_2["2005119"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005120
  L1_2["2005120"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005121
  L1_2["2005121"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005122
  L1_2["2005122"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005123
  L1_2["2005123"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005137
  L1_2["2005137"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005138
  L1_2["2005138"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005139
  L1_2["2005139"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005140
  L1_2["2005140"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005141
  L1_2["2005141"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005142
  L1_2["2005142"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005143
  L1_2["2005143"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005144
  L1_2["2005144"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005163
  L1_2["2005163"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005145
  L1_2["2005145"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005146
  L1_2["2005146"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005147
  L1_2["2005147"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005148
  L1_2["2005148"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005164
  L1_2["2005164"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005165
  L1_2["2005165"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005149
  L1_2["2005149"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005150
  L1_2["2005150"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005151
  L1_2["2005151"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005152
  L1_2["2005152"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005153
  L1_2["2005153"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005154
  L1_2["2005154"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005155
  L1_2["2005155"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005156
  L1_2["2005156"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005157
  L1_2["2005157"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005159
  L1_2["2005159"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005170
  L1_2["2005170"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005171
  L1_2["2005171"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005172
  L1_2["2005172"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005173
  L1_2["2005173"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005174
  L1_2["2005174"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005175
  L1_2["2005175"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005176
  L1_2["2005176"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005177
  L1_2["2005177"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005178
  L1_2["2005178"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005179
  L1_2["2005179"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005180
  L1_2["2005180"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005181
  L1_2["2005181"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005182
  L1_2["2005182"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005183
  L1_2["2005183"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005184
  L1_2["2005184"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005185
  L1_2["2005185"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005186
  L1_2["2005186"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005187
  L1_2["2005187"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005188
  L1_2["2005188"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005189
  L1_2["2005189"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart2005158
  L1_2["2005158"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L13_1
function L13_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005101
  L1_2["2005101"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005102
  L1_2["2005102"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005160
  L1_2["2005160"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005161
  L1_2["2005161"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005103
  L1_2["2005103"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005104
  L1_2["2005104"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005105
  L1_2["2005105"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005106
  L1_2["2005106"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005166
  L1_2["2005166"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005108
  L1_2["2005108"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005109
  L1_2["2005109"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005110
  L1_2["2005110"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005111
  L1_2["2005111"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005112
  L1_2["2005112"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005113
  L1_2["2005113"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005114
  L1_2["2005114"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005115
  L1_2["2005115"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005124
  L1_2["2005124"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005125
  L1_2["2005125"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005107
  L1_2["2005107"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005116
  L1_2["2005116"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005117
  L1_2["2005117"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005118
  L1_2["2005118"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005119
  L1_2["2005119"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005120
  L1_2["2005120"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005121
  L1_2["2005121"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005122
  L1_2["2005122"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005123
  L1_2["2005123"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005137
  L1_2["2005137"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005138
  L1_2["2005138"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005139
  L1_2["2005139"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005140
  L1_2["2005140"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005141
  L1_2["2005141"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005142
  L1_2["2005142"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005143
  L1_2["2005143"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005144
  L1_2["2005144"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005163
  L1_2["2005163"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005145
  L1_2["2005145"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005146
  L1_2["2005146"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005147
  L1_2["2005147"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005148
  L1_2["2005148"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005164
  L1_2["2005164"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005165
  L1_2["2005165"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005149
  L1_2["2005149"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005150
  L1_2["2005150"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005151
  L1_2["2005151"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005152
  L1_2["2005152"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005153
  L1_2["2005153"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005154
  L1_2["2005154"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005155
  L1_2["2005155"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005156
  L1_2["2005156"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005157
  L1_2["2005157"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005159
  L1_2["2005159"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005170
  L1_2["2005170"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005171
  L1_2["2005171"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005172
  L1_2["2005172"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005173
  L1_2["2005173"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005174
  L1_2["2005174"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005175
  L1_2["2005175"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005176
  L1_2["2005176"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005177
  L1_2["2005177"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005178
  L1_2["2005178"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005179
  L1_2["2005179"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005180
  L1_2["2005180"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005181
  L1_2["2005181"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005182
  L1_2["2005182"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005183
  L1_2["2005183"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005184
  L1_2["2005184"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005185
  L1_2["2005185"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005186
  L1_2["2005186"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005187
  L1_2["2005187"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005188
  L1_2["2005188"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005189
  L1_2["2005189"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish2005158
  L1_2["2005158"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L13_1
function L13_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005101
  L1_2["2005101"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005102
  L1_2["2005102"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005160
  L1_2["2005160"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005161
  L1_2["2005161"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005103
  L1_2["2005103"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005104
  L1_2["2005104"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005105
  L1_2["2005105"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005106
  L1_2["2005106"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005166
  L1_2["2005166"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005108
  L1_2["2005108"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005109
  L1_2["2005109"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005110
  L1_2["2005110"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005111
  L1_2["2005111"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005112
  L1_2["2005112"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005113
  L1_2["2005113"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005114
  L1_2["2005114"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005115
  L1_2["2005115"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005124
  L1_2["2005124"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005125
  L1_2["2005125"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005107
  L1_2["2005107"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005116
  L1_2["2005116"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005117
  L1_2["2005117"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005118
  L1_2["2005118"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005119
  L1_2["2005119"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005120
  L1_2["2005120"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005121
  L1_2["2005121"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005122
  L1_2["2005122"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005123
  L1_2["2005123"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005137
  L1_2["2005137"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005138
  L1_2["2005138"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005139
  L1_2["2005139"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005140
  L1_2["2005140"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005141
  L1_2["2005141"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005142
  L1_2["2005142"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005143
  L1_2["2005143"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005144
  L1_2["2005144"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005163
  L1_2["2005163"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005145
  L1_2["2005145"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005146
  L1_2["2005146"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005147
  L1_2["2005147"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005148
  L1_2["2005148"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005164
  L1_2["2005164"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005165
  L1_2["2005165"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005149
  L1_2["2005149"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005150
  L1_2["2005150"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005151
  L1_2["2005151"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005152
  L1_2["2005152"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005153
  L1_2["2005153"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005154
  L1_2["2005154"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005155
  L1_2["2005155"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005156
  L1_2["2005156"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005157
  L1_2["2005157"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005159
  L1_2["2005159"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005170
  L1_2["2005170"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005171
  L1_2["2005171"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005172
  L1_2["2005172"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005173
  L1_2["2005173"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005174
  L1_2["2005174"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005175
  L1_2["2005175"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005176
  L1_2["2005176"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005177
  L1_2["2005177"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005178
  L1_2["2005178"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005179
  L1_2["2005179"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005180
  L1_2["2005180"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005181
  L1_2["2005181"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005182
  L1_2["2005182"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005183
  L1_2["2005183"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005184
  L1_2["2005184"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005185
  L1_2["2005185"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005186
  L1_2["2005186"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005187
  L1_2["2005187"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005188
  L1_2["2005188"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005189
  L1_2["2005189"] = L2_2
  L1_2 = A0_2.subFailedHandlers
  L2_2 = A0_2.OnFailedStart2005158
  L1_2["2005158"] = L2_2
end
L1_1.OnSubFailedHandlerBuild = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = {}
  L4_2 = A0_2
  L3_2 = A0_2.GetSubQuestState
  L5_2 = 2005108
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 == 3 then
    L2_2 = L3_1
    L4_2 = A0_2
    L3_2 = A0_2.NotifyTo
    L5_2 = "Npc1403"
    L6_2 = NpcUtil
    L6_2 = L6_2.NpcEventType
    L6_2 = L6_2.HIDESELF
    L7_2 = true
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L4_2 = A0_2
    L3_2 = A0_2.NotifyTo
    L5_2 = "Npc1404"
    L6_2 = NpcUtil
    L6_2 = L6_2.NpcEventType
    L6_2 = L6_2.HIDESELF
    L7_2 = true
    L3_2(L4_2, L5_2, L6_2, L7_2)
  else
    L4_2 = A0_2
    L3_2 = A0_2.GetSubQuestState
    L5_2 = 2005109
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 == 3 then
      L2_2 = L4_1
      L4_2 = A0_2
      L3_2 = A0_2.NotifyTo
      L5_2 = "Npc1431"
      L6_2 = NpcUtil
      L6_2 = L6_2.NpcEventType
      L6_2 = L6_2.HIDESELF
      L7_2 = true
      L3_2(L4_2, L5_2, L6_2, L7_2)
    else
      L4_2 = A0_2
      L3_2 = A0_2.GetSubQuestState
      L5_2 = 2005110
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 == 3 then
        L2_2 = L5_1
        L4_2 = A0_2
        L3_2 = A0_2.NotifyTo
        L5_2 = "Npc1537"
        L6_2 = NpcUtil
        L6_2 = L6_2.NpcEventType
        L6_2 = L6_2.HIDESELF
        L7_2 = true
        L3_2(L4_2, L5_2, L6_2, L7_2)
      else
        L4_2 = A0_2
        L3_2 = A0_2.GetSubQuestState
        L5_2 = 2005111
        L3_2 = L3_2(L4_2, L5_2)
        if L3_2 == 3 then
          L2_2 = L6_1
          L4_2 = A0_2
          L3_2 = A0_2.NotifyTo
          L5_2 = "Npc1413"
          L6_2 = NpcUtil
          L6_2 = L6_2.NpcEventType
          L6_2 = L6_2.HIDESELF
          L7_2 = true
          L3_2(L4_2, L5_2, L6_2, L7_2)
          L4_2 = A0_2
          L3_2 = A0_2.NotifyTo
          L5_2 = "Npc1414"
          L6_2 = NpcUtil
          L6_2 = L6_2.NpcEventType
          L6_2 = L6_2.HIDESELF
          L7_2 = true
          L3_2(L4_2, L5_2, L6_2, L7_2)
        end
      end
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActorNoDummy
  L5_2 = L2_2.Npc
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 == nil then
    L5_2 = A0_2
    L4_2 = A0_2.CreateQuestNpc
    L6_2 = A1_2
    L7_2 = L2_2.NpcID
    L4_2(L5_2, L6_2, L7_2)
    L5_2 = A0_2
    L4_2 = A0_2.GetQuestNpcActor
    L6_2 = L2_2.Npc
    L4_2 = L4_2(L5_2, L6_2)
    L3_2 = L4_2
    L5_2 = A0_2
    L4_2 = A0_2.CallDelay
    L6_2 = 3
    function L7_2()
      local L0_3, L1_3, L2_3
      L0_3 = L3_2
      L1_3 = L0_3
      L0_3 = L0_3.SitOnChair
      L2_3 = 8020
      L0_3(L1_3, L2_3)
      L0_3 = L3_2
      L1_3 = L0_3
      L0_3 = L0_3.EnableInteraction
      L2_3 = true
      L0_3(L1_3, L2_3)
    end
    L4_2(L5_2, L6_2, L7_2)
  end
end
L1_1.Rewind_NPC = L13_1
function L13_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2
  L7_2 = A0_2
  L6_2 = A0_2.GetSubQuestState
  L8_2 = A2_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 == A3_2 then
    L7_2 = A0_2
    L6_2 = A0_2.RequestInteractionForceAlias
    L8_2 = A4_2
    L6_2(L7_2, L8_2)
  else
    L7_2 = A0_2
    L6_2 = A0_2.CallDelay
    L8_2 = A5_2
    L9_2 = A0_2.NPCReInteractionProtected
    L6_2(L7_2, L8_2, L9_2)
  end
end
L1_1.NPCReInteractionProtected = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "20051start"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 4
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1403"
  L5_2 = DailyNpcManager
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1431"
  L5_2 = DailyNpcManager
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1537"
  L5_2 = DailyNpcManager
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1413"
  L5_2 = DailyNpcManager
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1461"
  L5_2 = DailyNpcManager
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.BANDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1404"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1414"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2005101 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005101 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005101 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "renwuwanchen"
  L2_2(L3_2)
end
L1_1.OnSubStart2005102 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005102 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005102 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 2005103
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 3 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 2005108
      L3_2(L4_2, L5_2, L6_2)
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = true
      L6_2 = 2005104
      L3_2(L4_2, L5_2, L6_2)
      L4_2 = A0_2
      L3_2 = A0_2.NotifyTo
      L5_2 = "Npc1431"
      L6_2 = NpcUtil
      L6_2 = L6_2.NpcEventType
      L6_2 = L6_2.STARTDAILY
      L7_2 = true
      L3_2(L4_2, L5_2, L6_2, L7_2)
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = true
      L6_2 = 2005105
      L3_2(L4_2, L5_2, L6_2)
      L4_2 = A0_2
      L3_2 = A0_2.NotifyTo
      L5_2 = "Npc1537"
      L6_2 = NpcUtil
      L6_2 = L6_2.NpcEventType
      L6_2 = L6_2.STARTDAILY
      L7_2 = true
      L3_2(L4_2, L5_2, L6_2, L7_2)
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = true
      L6_2 = 2005106
      L3_2(L4_2, L5_2, L6_2)
      L4_2 = A0_2
      L3_2 = A0_2.NotifyTo
      L5_2 = "Npc1413"
      L6_2 = NpcUtil
      L6_2 = L6_2.NpcEventType
      L6_2 = L6_2.STARTDAILY
      L7_2 = true
      L3_2(L4_2, L5_2, L6_2, L7_2)
      L4_2 = A0_2
      L3_2 = A0_2.SetQuestVar
      L5_2 = A1_2.QuestConfigId
      L6_2 = 3
      L7_2 = 1
      L3_2(L4_2, L5_2, L6_2, L7_2)
    end
  else
    L3_2 = A0_2
    L2_2 = A0_2.GetSubQuestState
    L4_2 = 2005104
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 == 3 then
      L2_2 = actorMgr
      L3_2 = L2_2
      L2_2 = L2_2.GetActor
      L4_2 = L2_1.ActorAlias
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 ~= nil then
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = false
        L6_2 = 2005109
        L3_2(L4_2, L5_2, L6_2)
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = true
        L6_2 = 2005103
        L3_2(L4_2, L5_2, L6_2)
        L4_2 = A0_2
        L3_2 = A0_2.NotifyTo
        L5_2 = "Npc1403"
        L6_2 = NpcUtil
        L6_2 = L6_2.NpcEventType
        L6_2 = L6_2.STARTDAILY
        L7_2 = true
        L3_2(L4_2, L5_2, L6_2, L7_2)
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = true
        L6_2 = 2005105
        L3_2(L4_2, L5_2, L6_2)
        L4_2 = A0_2
        L3_2 = A0_2.NotifyTo
        L5_2 = "Npc1537"
        L6_2 = NpcUtil
        L6_2 = L6_2.NpcEventType
        L6_2 = L6_2.STARTDAILY
        L7_2 = true
        L3_2(L4_2, L5_2, L6_2, L7_2)
        L4_2 = L2_2
        L3_2 = L2_2.FinishQuestID
        L5_2 = true
        L6_2 = 2005106
        L3_2(L4_2, L5_2, L6_2)
        L4_2 = A0_2
        L3_2 = A0_2.NotifyTo
        L5_2 = "Npc1413"
        L6_2 = NpcUtil
        L6_2 = L6_2.NpcEventType
        L6_2 = L6_2.STARTDAILY
        L7_2 = true
        L3_2(L4_2, L5_2, L6_2, L7_2)
        L4_2 = A0_2
        L3_2 = A0_2.SetQuestVar
        L5_2 = A1_2.QuestConfigId
        L6_2 = 3
        L7_2 = 2
        L3_2(L4_2, L5_2, L6_2, L7_2)
      end
    else
      L3_2 = A0_2
      L2_2 = A0_2.GetSubQuestState
      L4_2 = 2005105
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 == 3 then
        L2_2 = actorMgr
        L3_2 = L2_2
        L2_2 = L2_2.GetActor
        L4_2 = L2_1.ActorAlias
        L2_2 = L2_2(L3_2, L4_2)
        if L2_2 ~= nil then
          L4_2 = L2_2
          L3_2 = L2_2.FinishQuestID
          L5_2 = false
          L6_2 = 2005110
          L3_2(L4_2, L5_2, L6_2)
          L4_2 = L2_2
          L3_2 = L2_2.FinishQuestID
          L5_2 = true
          L6_2 = 2005103
          L3_2(L4_2, L5_2, L6_2)
          L4_2 = A0_2
          L3_2 = A0_2.NotifyTo
          L5_2 = "Npc1403"
          L6_2 = NpcUtil
          L6_2 = L6_2.NpcEventType
          L6_2 = L6_2.STARTDAILY
          L7_2 = true
          L3_2(L4_2, L5_2, L6_2, L7_2)
          L4_2 = L2_2
          L3_2 = L2_2.FinishQuestID
          L5_2 = true
          L6_2 = 2005104
          L3_2(L4_2, L5_2, L6_2)
          L4_2 = A0_2
          L3_2 = A0_2.NotifyTo
          L5_2 = "Npc1431"
          L6_2 = NpcUtil
          L6_2 = L6_2.NpcEventType
          L6_2 = L6_2.STARTDAILY
          L7_2 = true
          L3_2(L4_2, L5_2, L6_2, L7_2)
          L4_2 = L2_2
          L3_2 = L2_2.FinishQuestID
          L5_2 = true
          L6_2 = 2005106
          L3_2(L4_2, L5_2, L6_2)
          L4_2 = A0_2
          L3_2 = A0_2.NotifyTo
          L5_2 = "Npc1413"
          L6_2 = NpcUtil
          L6_2 = L6_2.NpcEventType
          L6_2 = L6_2.STARTDAILY
          L7_2 = true
          L3_2(L4_2, L5_2, L6_2, L7_2)
          L4_2 = A0_2
          L3_2 = A0_2.SetQuestVar
          L5_2 = A1_2.QuestConfigId
          L6_2 = 3
          L7_2 = 3
          L3_2(L4_2, L5_2, L6_2, L7_2)
        end
      else
        L3_2 = A0_2
        L2_2 = A0_2.GetSubQuestState
        L4_2 = 2005106
        L2_2 = L2_2(L3_2, L4_2)
        if L2_2 == 3 then
          L2_2 = actorMgr
          L3_2 = L2_2
          L2_2 = L2_2.GetActor
          L4_2 = L2_1.ActorAlias
          L2_2 = L2_2(L3_2, L4_2)
          if L2_2 ~= nil then
            L4_2 = L2_2
            L3_2 = L2_2.FinishQuestID
            L5_2 = false
            L6_2 = 2005111
            L3_2(L4_2, L5_2, L6_2)
            L4_2 = L2_2
            L3_2 = L2_2.FinishQuestID
            L5_2 = true
            L6_2 = 2005103
            L3_2(L4_2, L5_2, L6_2)
            L4_2 = A0_2
            L3_2 = A0_2.NotifyTo
            L5_2 = "Npc1403"
            L6_2 = NpcUtil
            L6_2 = L6_2.NpcEventType
            L6_2 = L6_2.STARTDAILY
            L7_2 = true
            L3_2(L4_2, L5_2, L6_2, L7_2)
            L4_2 = L2_2
            L3_2 = L2_2.FinishQuestID
            L5_2 = true
            L6_2 = 2005104
            L3_2(L4_2, L5_2, L6_2)
            L4_2 = A0_2
            L3_2 = A0_2.NotifyTo
            L5_2 = "Npc1431"
            L6_2 = NpcUtil
            L6_2 = L6_2.NpcEventType
            L6_2 = L6_2.STARTDAILY
            L7_2 = true
            L3_2(L4_2, L5_2, L6_2, L7_2)
            L4_2 = L2_2
            L3_2 = L2_2.FinishQuestID
            L5_2 = true
            L6_2 = 2005105
            L3_2(L4_2, L5_2, L6_2)
            L4_2 = A0_2
            L3_2 = A0_2.NotifyTo
            L5_2 = "Npc1537"
            L6_2 = NpcUtil
            L6_2 = L6_2.NpcEventType
            L6_2 = L6_2.STARTDAILY
            L7_2 = true
            L3_2(L4_2, L5_2, L6_2, L7_2)
            L4_2 = A0_2
            L3_2 = A0_2.SetQuestVar
            L5_2 = A1_2.QuestConfigId
            L6_2 = 3
            L7_2 = 4
            L3_2(L4_2, L5_2, L6_2, L7_2)
          end
        end
      end
    end
  end
end
L1_1.OnSubStart2005160 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005160 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005160 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005161 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005161 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005161 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005103 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005103 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005103 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005104 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005104 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005104 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005105 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005105 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005105 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005106 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005106 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005106 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1404"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1414"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.HIDESELF
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2005166 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005166 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005166 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 4
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 18 <= L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.Rewind_NPC
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end
L1_1.OnSubStart2005107 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 4
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 18 <= L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.Rewind_NPC
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 4
  L6_2 = 18
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2005107 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1403"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1431"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1537"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1413"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1414"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1404"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1401"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1461"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed2005107 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005108 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005108 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005108 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005109 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005109 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005109 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005110 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005110 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005110 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005111 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005111 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005111 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005112 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005112 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005112 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005113 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005113 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005113 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005114 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005114 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005114 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005115 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005115 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005115 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005116 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005116 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005116 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005117 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005117 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005117 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005118 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005118 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005118 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005119 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005119 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005119 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005120 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005120 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005120 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005121 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005121 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005121 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005122 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005122 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005122 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005123 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005123 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005123 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005124 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = {}
  L3_2 = print
  L5_2 = A0_2
  L4_2 = A0_2.GetSubQuestState
  L6_2 = 2005108
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L4_2(L5_2, L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetSubQuestState
  L5_2 = 2005108
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 == 3 then
    L2_2 = L3_1
    L4_2 = A0_2
    L3_2 = A0_2.NotifyTo
    L5_2 = "Npc1403"
    L6_2 = NpcUtil
    L6_2 = L6_2.NpcEventType
    L6_2 = L6_2.HIDESELF
    L7_2 = true
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L4_2 = A0_2
    L3_2 = A0_2.NotifyTo
    L5_2 = "Npc1401"
    L6_2 = NpcUtil
    L6_2 = L6_2.NpcEventType
    L6_2 = L6_2.HIDESELF
    L7_2 = true
    L3_2(L4_2, L5_2, L6_2, L7_2)
  else
    L4_2 = A0_2
    L3_2 = A0_2.GetSubQuestState
    L5_2 = 2005109
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 == 3 then
      L2_2 = L4_1
      L4_2 = A0_2
      L3_2 = A0_2.NotifyTo
      L5_2 = "Npc1431"
      L6_2 = NpcUtil
      L6_2 = L6_2.NpcEventType
      L6_2 = L6_2.HIDESELF
      L7_2 = true
      L3_2(L4_2, L5_2, L6_2, L7_2)
    else
      L4_2 = A0_2
      L3_2 = A0_2.GetSubQuestState
      L5_2 = 2005110
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 == 3 then
        L2_2 = L5_1
        L4_2 = A0_2
        L3_2 = A0_2.NotifyTo
        L5_2 = "Npc1537"
        L6_2 = NpcUtil
        L6_2 = L6_2.NpcEventType
        L6_2 = L6_2.HIDESELF
        L7_2 = true
        L3_2(L4_2, L5_2, L6_2, L7_2)
      else
        L4_2 = A0_2
        L3_2 = A0_2.GetSubQuestState
        L5_2 = 2005111
        L3_2 = L3_2(L4_2, L5_2)
        if L3_2 == 3 then
          L2_2 = L6_1
          L4_2 = A0_2
          L3_2 = A0_2.NotifyTo
          L5_2 = "Npc1413"
          L6_2 = NpcUtil
          L6_2 = L6_2.NpcEventType
          L6_2 = L6_2.HIDESELF
          L7_2 = true
          L3_2(L4_2, L5_2, L6_2, L7_2)
        end
      end
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpcCreateTask
  L5_2 = {}
  L6_2 = L2_2.Npc
  L5_2[1] = L6_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.ShowBlackScreen
  L6_2 = 1
  L7_2 = 1
  L8_2 = 0.5
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L2_2.NpcID
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L2_2.Npc
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.SitOnChair
      L4_3 = 8020
      L2_3(L3_3, L4_3)
      L3_3 = L1_3
      L2_3 = L1_3.EnableInteraction
      L4_3 = true
      L2_3(L3_3, L4_3)
    end
  end
  L10_2 = nil
  L11_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubFinish2005124 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005124 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.Rewind_NPC
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteractionForceAlias
  L4_2 = "Npc1465"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 4
  L6_2 = 18
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2005125 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005125 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005125 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L7_1.Drink = 0
  L2_2 = 0
  L12_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 4
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 37 <= L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.RequestInteractionForceAlias
    L4_2 = "Npc1465"
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.Rewind_NPC
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  else
    L3_2 = A0_2
    L2_2 = A0_2.Rewind_NPC
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 4
  L6_2 = 37
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 1
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2005137 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005137 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005137 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005138 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L7_1
  L3_2 = L2_2
  L2_2 = L2_2.BaseLiquor
  L4_2 = 1
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2005138 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005138 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005139 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L7_1
  L3_2 = L2_2
  L2_2 = L2_2.BaseLiquor
  L4_2 = 2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2005139 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005139 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005140 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L7_1
  L3_2 = L2_2
  L2_2 = L2_2.BaseLiquor
  L4_2 = 3
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2005140 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005140 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005141 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L7_1
  L3_2 = L2_2
  L2_2 = L2_2.BaseLiquor
  L4_2 = 4
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2005141 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005141 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005142 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteractionForceAlias
  L4_2 = "Npc1465"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish2005142 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005142 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L7_1.Drink
  if L2_2 == 0 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.FinishQuestID
      L5_2 = false
      L6_2 = 2005163
      L3_2(L4_2, L5_2, L6_2)
    end
  end
end
L1_1.OnSubStart2005163 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005163 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005163 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005164 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005164 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005164 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005165 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005165 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005165 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.Rewind_NPC
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart2005143 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005143 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005143 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.Rewind_NPC
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart2005144 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005144 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005144 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005145 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L12_1
  if L2_2 == 0 then
    L2_2 = L7_1
    L3_2 = L2_2
    L2_2 = L2_2.Step1
    L4_2 = 1
    L2_2(L3_2, L4_2)
  else
    L2_2 = L12_1
    if L2_2 == 1 then
      L2_2 = L7_1
      L3_2 = L2_2
      L2_2 = L2_2.Step2
      L4_2 = 1
      L2_2(L3_2, L4_2)
    else
      L2_2 = L12_1
      if L2_2 == 2 then
        L2_2 = L7_1
        L3_2 = L2_2
        L2_2 = L2_2.Step3
        L4_2 = 1
        L2_2(L3_2, L4_2)
      else
        L2_2 = L12_1
        if L2_2 == 3 then
          L2_2 = L7_1
          L3_2 = L2_2
          L2_2 = L2_2.Step4
          L4_2 = 1
          L2_2(L3_2, L4_2)
        end
      end
    end
  end
  L2_2 = L12_1
  L2_2 = L2_2 + 1
  L12_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 4
  L6_2 = L12_1
  L6_2 = L6_2 + 37
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2005145 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005145 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005146 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L12_1
  if L2_2 == 0 then
    L2_2 = L7_1
    L3_2 = L2_2
    L2_2 = L2_2.Step1
    L4_2 = 2
    L2_2(L3_2, L4_2)
  else
    L2_2 = L12_1
    if L2_2 == 1 then
      L2_2 = L7_1
      L3_2 = L2_2
      L2_2 = L2_2.Step2
      L4_2 = 2
      L2_2(L3_2, L4_2)
    else
      L2_2 = L12_1
      if L2_2 == 2 then
        L2_2 = L7_1
        L3_2 = L2_2
        L2_2 = L2_2.Step3
        L4_2 = 2
        L2_2(L3_2, L4_2)
      else
        L2_2 = L12_1
        if L2_2 == 3 then
          L2_2 = L7_1
          L3_2 = L2_2
          L2_2 = L2_2.Step4
          L4_2 = 2
          L2_2(L3_2, L4_2)
        end
      end
    end
  end
  L2_2 = L12_1
  L2_2 = L2_2 + 1
  L12_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 4
  L6_2 = L12_1
  L6_2 = L6_2 + 37
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2005146 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005146 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005147 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L12_1
  if L2_2 == 0 then
    L2_2 = L7_1
    L3_2 = L2_2
    L2_2 = L2_2.Step1
    L4_2 = 3
    L2_2(L3_2, L4_2)
  else
    L2_2 = L12_1
    if L2_2 == 1 then
      L2_2 = L7_1
      L3_2 = L2_2
      L2_2 = L2_2.Step2
      L4_2 = 3
      L2_2(L3_2, L4_2)
    else
      L2_2 = L12_1
      if L2_2 == 2 then
        L2_2 = L7_1
        L3_2 = L2_2
        L2_2 = L2_2.Step3
        L4_2 = 3
        L2_2(L3_2, L4_2)
      else
        L2_2 = L12_1
        if L2_2 == 3 then
          L2_2 = L7_1
          L3_2 = L2_2
          L2_2 = L2_2.Step4
          L4_2 = 3
          L2_2(L3_2, L4_2)
        end
      end
    end
  end
  L2_2 = L12_1
  L2_2 = L2_2 + 1
  L12_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 4
  L6_2 = L12_1
  L6_2 = L6_2 + 37
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2005147 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005147 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubStart2005148 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L12_1
  if L2_2 == 0 then
    L2_2 = L7_1
    L3_2 = L2_2
    L2_2 = L2_2.Step1
    L4_2 = 4
    L2_2(L3_2, L4_2)
  else
    L2_2 = L12_1
    if L2_2 == 1 then
      L2_2 = L7_1
      L3_2 = L2_2
      L2_2 = L2_2.Step2
      L4_2 = 4
      L2_2(L3_2, L4_2)
    else
      L2_2 = L12_1
      if L2_2 == 2 then
        L2_2 = L7_1
        L3_2 = L2_2
        L2_2 = L2_2.Step3
        L4_2 = 4
        L2_2(L3_2, L4_2)
      else
        L2_2 = L12_1
        if L2_2 == 3 then
          L2_2 = L7_1
          L3_2 = L2_2
          L2_2 = L2_2.Step4
          L4_2 = 4
          L2_2(L3_2, L4_2)
        end
      end
    end
  end
  L2_2 = L12_1
  L2_2 = L2_2 + 1
  L12_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 4
  L6_2 = L12_1
  L6_2 = L6_2 + 37
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2005148 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005148 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A0_2
  L2_2 = A0_2.Rewind_NPC
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = print
  L3_2 = A1_2.QuestConfigId
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 2
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = "\229\146\139\230\178\161\230\137\167\232\161\140\229\145\162\239\188\159\239\188\159\239\188\159"
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "Drink20051.Drink"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  if L2_2 ~= nil then
    L5_2 = L2_2
    L4_2 = L2_2.GetGivingRecord
    L6_2 = 2005124
    L4_2 = L4_2(L5_2, L6_2)
    L3_2 = L4_2
  end
  L4_2 = print
  L5_2 = L3_2
  L4_2(L5_2)
  L4_2 = math
  L4_2 = L4_2.fmod
  L5_2 = L3_2
  L6_2 = 100
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L4_2
  L4_2 = print
  L5_2 = L3_2
  L4_2(L5_2)
  L4_2 = L7_1
  L5_2 = L4_2
  L4_2 = L4_2.AdditionalMaterial
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = print
  L5_2 = "\229\146\139\230\178\161\230\137\167\232\161\140\229\145\162\239\188\159\239\188\159\239\188\159"
  L4_2(L5_2)
  L4_2 = print
  L5_2 = "\229\146\139\230\178\161\230\137\167\232\161\140\229\145\162\239\188\159\239\188\159\239\188\159"
  L4_2(L5_2)
  L4_2 = print
  L5_2 = L7_1.Drink
  L4_2(L5_2)
  L4_2 = tostring
  L5_2 = L7_1.Drink
  L4_2 = L4_2(L5_2)
  L4_2 = L9_1[L4_2]
  if L4_2 == nil then
    L5_2 = tostring
    L6_2 = math
    L6_2 = L6_2.modf
    L7_2 = L7_1.Drink
    L7_2 = L7_2 / 10000
    L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    L5_2 = L10_1[L5_2]
    L7_2 = A0_2
    L6_2 = A0_2.SetQuestVar
    L8_2 = A1_2.QuestConfigId
    L9_2 = 0
    L10_2 = 2
    L6_2(L7_2, L8_2, L9_2, L10_2)
    L6_2 = print
    L7_2 = A1_2.QuestConfigId
    L6_2(L7_2)
    L6_2 = print
    L8_2 = A0_2
    L7_2 = A0_2.GetQuestVar
    L9_2 = A1_2.QuestConfigId
    L10_2 = 0
    L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2, L10_2)
    L6_2(L7_2, L8_2, L9_2, L10_2)
  else
    L6_2 = A0_2
    L5_2 = A0_2.SetQuestVar
    L7_2 = A1_2.QuestConfigId
    L8_2 = 0
    L9_2 = 1
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L5_2 = print
    L6_2 = A1_2.QuestConfigId
    L5_2(L6_2)
    L5_2 = print
    L7_2 = A0_2
    L6_2 = A0_2.GetQuestVar
    L8_2 = A1_2.QuestConfigId
    L9_2 = 0
    L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2, L8_2, L9_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  end
  L5_2 = print
  L6_2 = L4_2
  L5_2(L6_2)
  if L4_2 == nil then
    L4_2 = 100330
  end
  L6_2 = A0_2
  L5_2 = A0_2.SetQuestVar
  L7_2 = A1_2.QuestConfigId
  L8_2 = 2
  L9_2 = L4_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart2005149 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = A1_2.QuestConfigId
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 ~= nil then
    L4_2 = A0_2
    L3_2 = A0_2.SpawnItem
    L5_2 = A1_2
    L6_2 = L2_2
    L7_2 = L2_2 - 100315
    L8_2 = L8_1.Alias
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  else
    L2_2 = 100330
    L4_2 = A0_2
    L3_2 = A0_2.SpawnItem
    L5_2 = A1_2
    L6_2 = L2_2
    L7_2 = L2_2 - 100315
    L8_2 = L8_1.Alias
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  end
  L3_2 = print
  L4_2 = L2_2
  L3_2(L4_2)
end
L1_1.OnSubFinish2005149 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005149 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.Rewind_NPC
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart2005150 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005150 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005150 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.Rewind_NPC
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart2005151 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005151 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005151 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.Rewind_NPC
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart2005152 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005152 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005152 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.Rewind_NPC
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart2005153 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005153 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005153 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.Rewind_NPC
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart2005154 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005154 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005154 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.Rewind_NPC
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart2005155 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005155 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L3_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Destroy
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L4_1.Npc
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L3_2
  L4_2 = L2_2
  L3_2 = L2_2.Destroy
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L5_1.Npc
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L3_2
  L4_2 = L2_2
  L3_2 = L2_2.Destroy
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L3_2
  L4_2 = L2_2
  L3_2 = L2_2.Destroy
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc1403"
  L6_2 = NpcUtil
  L6_2 = L6_2.NpcEventType
  L6_2 = L6_2.STARTDAILY
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc1431"
  L6_2 = NpcUtil
  L6_2 = L6_2.NpcEventType
  L6_2 = L6_2.STARTDAILY
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc1537"
  L6_2 = NpcUtil
  L6_2 = L6_2.NpcEventType
  L6_2 = L6_2.STARTDAILY
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc1413"
  L6_2 = NpcUtil
  L6_2 = L6_2.NpcEventType
  L6_2 = L6_2.STARTDAILY
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc1414"
  L6_2 = NpcUtil
  L6_2 = L6_2.NpcEventType
  L6_2 = L6_2.STARTDAILY
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc1404"
  L6_2 = NpcUtil
  L6_2 = L6_2.NpcEventType
  L6_2 = L6_2.STARTDAILY
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc1401"
  L6_2 = NpcUtil
  L6_2 = L6_2.NpcEventType
  L6_2 = L6_2.STARTDAILY
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = "Npc1461"
  L6_2 = NpcUtil
  L6_2 = L6_2.NpcEventType
  L6_2 = L6_2.STARTDAILY
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFailed2005155 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.Rewind_NPC
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart2005156 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005156 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005156 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.Rewind_NPC
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart2005157 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005157 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005157 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.Rewind_NPC
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart2005158 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L3_1.Npc
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.Destroy
    L4_3 = false
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L4_1.Npc
    L2_3 = L2_3(L3_3, L4_3)
    L1_3 = L2_3
    L3_3 = L1_3
    L2_3 = L1_3.Destroy
    L4_3 = false
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L5_1.Npc
    L2_3 = L2_3(L3_3, L4_3)
    L1_3 = L2_3
    L3_3 = L1_3
    L2_3 = L1_3.Destroy
    L4_3 = false
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L6_1.Npc
    L2_3 = L2_3(L3_3, L4_3)
    L1_3 = L2_3
    L3_3 = L1_3
    L2_3 = L1_3.Destroy
    L4_3 = false
    L2_3(L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1403"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1431"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1537"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1413"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1414"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1404"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1401"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1461"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2005158 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005158 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.Rewind_NPC
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart2005159 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005159 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005159 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.Rewind_NPC
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart2005162 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFinish2005162 = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnSubFailed2005162 = L13_1
function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 2005150
    L5_2 = 2
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestVar
    L5_2 = 2005150
    L6_2 = 3
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_2 * 1000000
    L2_2 = L2_2 + L3_2
    L3_2 = print
    L4_2 = L2_2
    L3_2(L4_2)
    L4_2 = A0_2
    L3_2 = A0_2.SetQuestVar
    L5_2 = 2005150
    L6_2 = 1
    L7_2 = tostring
    L8_2 = L2_2
    L7_2 = L7_2(L8_2)
    L7_2 = L11_1[L7_2]
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end
L1_1.InvokeOnInteraction = L13_1
function L13_1(A0_2, A1_2)
end
L1_1.OnMainFinished = L13_1
function L13_1(A0_2)
  local L1_2
end
L1_1.OnMainFailed = L13_1
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L3_1.Npc
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.Destroy
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L4_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L1_2 = L2_2
  L3_2 = L1_2
  L2_2 = L1_2.Destroy
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L5_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L1_2 = L2_2
  L3_2 = L1_2
  L2_2 = L1_2.Destroy
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc
  L2_2 = L2_2(L3_2, L4_2)
  L1_2 = L2_2
  L3_2 = L1_2
  L2_2 = L1_2.Destroy
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1403"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1431"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1537"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1413"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1414"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1404"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1401"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc1461"
  L5_2 = NpcUtil
  L5_2 = L5_2.NpcEventType
  L5_2 = L5_2.STARTDAILY
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = L8_1.Alias
  L2_2(L3_2, L4_2)
end
L1_1.OnMainCanceled = L13_1
function L13_1(A0_2)
  local L1_2
end
L1_1.Start = L13_1
function L13_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L13_1
return L1_1
