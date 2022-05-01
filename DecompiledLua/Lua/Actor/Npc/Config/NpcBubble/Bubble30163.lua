local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/Config/NpcConfigCommon"
L0_1 = L0_1(L1_1)
L1_1 = L0_1.VoicePattern
L2_1 = L0_1.TalkMode
L3_1 = L0_1.DailyCondition
L4_1 = L0_1.QuestState
L5_1 = L0_1.ActionPointType
L6_1 = L0_1.CompareOperation
L7_1 = {}
L8_1 = {}
L9_1 = {}
L10_1 = {}
L10_1.questGlobalVarId = 4005513
L10_1.questGlobalVarValue = 1
L11_1 = L6_1.Equal
L10_1.questGlobalVarOperate = L11_1
L10_1.activityId = 2012
L10_1.activityCondId = 2012002
L10_1.isActivityValid = true
L10_1.priority = 2
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L11_1.dialogId = 1017301631
L11_1.duration = 0
L11_1.intervalMin = 20
L11_1.intervalMax = 30
L10_1[1] = L11_1
L9_1.bubbleDatas = L10_1
L8_1[1] = L9_1
L7_1.BubbleData = L8_1
return L7_1
