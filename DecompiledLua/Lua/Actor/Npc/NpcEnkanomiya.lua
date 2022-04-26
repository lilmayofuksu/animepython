local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/DailyNpc"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "NpcEnkanomiya"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = A0_2
  L1_2 = A0_2.GetNpcConfigId
  L1_2 = L1_2(L2_2)
  A0_2.ID = L1_2
  L1_2 = util
  L1_2 = L1_2.begin_sample
  L2_2 = "[NpcEnkanomiya]RequireLua"
  L1_2(L2_2)
  L1_2 = require
  L2_2 = A0_2.ConfigPath
  L1_2 = L1_2(L2_2)
  L2_2 = require
  L3_2 = A0_2.BubblePath
  L2_2 = L2_2(L3_2)
  L3_2 = util
  L3_2 = L3_2.end_sample
  L3_2()
  if L1_2 ~= false and L1_2 ~= true then
    L3_2 = L1_2.Data
    A0_2.ConfigData = L3_2
  end
  L3_2 = A0_2.ConfigData
  if L3_2 == nil then
    L3_2 = print
    L4_2 = "NpcEnkanomiya config data nil , NPC_id: "
    L5_2 = tostring
    L6_2 = A0_2.ID
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L3_2(L4_2)
    return
  end
  L3_2 = util
  L3_2 = L3_2.begin_sample
  L4_2 = "[NpcEnkanomiya]DailyScheduleData"
  L3_2(L4_2)
  L3_2 = A0_2.ConfigData
  L3_2 = L3_2.DailyScheduleData
  if L3_2 ~= nil then
    L3_2 = 1
    L4_2 = A0_2.ConfigData
    L4_2 = L4_2.DailyScheduleData
    L4_2 = #L4_2
    L5_2 = 1
    for L6_2 = L3_2, L4_2, L5_2 do
      L7_2 = A0_2.ConfigData
      L7_2 = L7_2.DailyScheduleData
      L7_2 = L7_2[L6_2]
      if L7_2 ~= nil then
        L8_2 = CS
        L8_2 = L8_2.MoleMole
        L8_2 = L8_2.DailyAction
        L8_2 = L8_2.Get
        L8_2 = L8_2()
        L9_2 = L7_2.condition
        if L9_2 ~= nil then
          L9_2 = NpcUtil
          L9_2 = L9_2.GetConditionData
          L10_2 = L7_2.condition
          L9_2 = L9_2(L10_2)
          L8_2.condition = L9_2
          L9_2 = L7_2.condition
          L9_2 = L9_2.priority
          if L9_2 ~= nil then
            L9_2 = L7_2.condition
            L9_2 = L9_2.priority
            L8_2.priority = L9_2
          end
        end
        L9_2 = L7_2.conditionGrp
        if L9_2 ~= nil then
          L10_2 = L8_2
          L9_2 = L8_2.SetConditionGroup
          L11_2 = L7_2.conditionGrp
          L9_2(L10_2, L11_2)
        end
        L9_2 = L7_2.actionPoints
        if L9_2 ~= nil then
          L10_2 = L8_2
          L9_2 = L8_2.SetActionPointCapacity
          L11_2 = L7_2.actionPoints
          L11_2 = #L11_2
          L9_2(L10_2, L11_2)
          L9_2 = ipairs
          L10_2 = L7_2.actionPoints
          L9_2, L10_2, L11_2 = L9_2(L10_2)
          for L12_2, L13_2 in L9_2, L10_2, L11_2 do
            L14_2 = CS
            L14_2 = L14_2.MoleMole
            L14_2 = L14_2.DummyActionPoint
            L14_2 = L14_2.Get
            L14_2 = L14_2()
            L16_2 = L8_2
            L15_2 = L8_2.AddActionPoint
            L17_2 = L14_2
            L15_2(L16_2, L17_2)
            L15_2 = L13_2.dummypoint
            if nil ~= L15_2 then
              L15_2 = CS
              L15_2 = L15_2.MoleMole
              L15_2 = L15_2.DummyPoint
              L15_2 = L15_2.Get
              L15_2 = L15_2()
              L16_2 = L13_2.dummypoint
              L16_2 = L16_2.pos
              if nil ~= L16_2 then
                L17_2 = L15_2
                L16_2 = L15_2.SetPos
                L18_2 = L13_2.dummypoint
                L18_2 = L18_2.pos
                L18_2 = L18_2.x
                L19_2 = L13_2.dummypoint
                L19_2 = L19_2.pos
                L19_2 = L19_2.y
                L20_2 = L13_2.dummypoint
                L20_2 = L20_2.pos
                L20_2 = L20_2.z
                L16_2(L17_2, L18_2, L19_2, L20_2)
              end
              L16_2 = L13_2.dummypoint
              L16_2 = L16_2.rot
              if nil ~= L16_2 then
                L17_2 = L15_2
                L16_2 = L15_2.SetRot
                L18_2 = L13_2.dummypoint
                L18_2 = L18_2.rot
                L18_2 = L18_2.x
                L19_2 = L13_2.dummypoint
                L19_2 = L19_2.rot
                L19_2 = L19_2.y
                L20_2 = L13_2.dummypoint
                L20_2 = L20_2.rot
                L20_2 = L20_2.z
                L16_2(L17_2, L18_2, L19_2, L20_2)
              end
              L14_2.dummypoint = L15_2
            end
            L15_2 = L13_2.action
            L14_2.action = L15_2
            L15_2 = L13_2.time
            L14_2.time = L15_2
            L15_2 = L13_2.freestyle
            L14_2.freestyle = L15_2
            L15_2 = L13_2.actionPointType
            L14_2.actionPointType = L15_2
            L15_2 = L13_2.actionPointId
            L14_2.actionPointId = L15_2
            L15_2 = L13_2.phoneme
            L14_2.phoneme = L15_2
            L15_2 = L13_2.emotion
            L14_2.emotion = L15_2
            L15_2 = L13_2.disableBlink
            L14_2.disableBlink = L15_2
          end
        end
        L9_2 = L7_2.schedulePoints
        if L9_2 ~= nil then
          L10_2 = L8_2
          L9_2 = L8_2.SetSchedulePointCapacity
          L11_2 = L7_2.schedulePoints
          L11_2 = #L11_2
          L9_2(L10_2, L11_2)
          L9_2 = ipairs
          L10_2 = L7_2.schedulePoints
          L9_2, L10_2, L11_2 = L9_2(L10_2)
          for L12_2, L13_2 in L9_2, L10_2, L11_2 do
            L14_2 = CS
            L14_2 = L14_2.MoleMole
            L14_2 = L14_2.SchedulePoint
            L14_2 = L14_2.Get
            L14_2 = L14_2()
            L16_2 = L8_2
            L15_2 = L8_2.AddSchedulePoint
            L17_2 = L14_2
            L15_2(L16_2, L17_2)
            L15_2 = L13_2.startTime
            L14_2.startTime = L15_2
            L15_2 = L13_2.id
            L14_2.id = L15_2
            L15_2 = L13_2.tag
            L14_2.tag = L15_2
            L15_2 = L13_2.actionType1
            L14_2.actionType1 = L15_2
            L15_2 = L13_2.actionType2
            L14_2.actionType2 = L15_2
            L15_2 = L13_2.actionType3
            L14_2.actionType3 = L15_2
            L15_2 = L13_2.waitTime
            if L15_2 ~= nil then
              L15_2 = L13_2.waitTime
              L14_2.waitTime = L15_2
            end
            L15_2 = L13_2.isKeySchedulePoint
            if L15_2 ~= nil then
              L15_2 = L13_2.isKeySchedulePoint
              L14_2.isKeySchedulePoint = L15_2
            end
          end
        end
        L9_2 = L7_2.transTeleport
        L8_2.transTeleport = L9_2
        L9_2 = A0_2.uActor
        L10_2 = L9_2
        L9_2 = L9_2.AddDailyConfigData
        L11_2 = L8_2
        L9_2(L10_2, L11_2)
      end
    end
    L3_2 = A0_2.ConfigData
    L3_2 = L3_2.DailyScheduleData
    L3_2 = L3_2.refreshDailyActionImmediately
    if L3_2 ~= nil then
      L3_2 = A0_2.uActor
      L4_2 = L3_2
      L3_2 = L3_2.SetRefreshDailyImme
      L5_2 = A0_2.ConfigData
      L5_2 = L5_2.DailyScheduleData
      L5_2 = L5_2.refreshDailyActionImmediately
      L3_2(L4_2, L5_2)
    end
  end
  L3_2 = util
  L3_2 = L3_2.end_sample
  L3_2()
  L3_2 = util
  L3_2 = L3_2.begin_sample
  L4_2 = "[NpcEnkanomiya]ActionPointWeights"
  L3_2(L4_2)
  L3_2 = A0_2.ConfigData
  L3_2 = L3_2.ActionPointWeights
  if L3_2 ~= nil then
    L3_2 = 1
    L4_2 = A0_2.ConfigData
    L4_2 = L4_2.ActionPointWeights
    L4_2 = #L4_2
    L5_2 = 1
    for L6_2 = L3_2, L4_2, L5_2 do
      L7_2 = A0_2.ConfigData
      L7_2 = L7_2.ActionPointWeights
      L7_2 = L7_2[L6_2]
      if L7_2 ~= nil then
        L8_2 = A0_2.uActor
        L9_2 = L8_2
        L8_2 = L8_2.SetActionPointWeight
        L10_2 = L7_2.type
        L11_2 = L7_2.weight
        L8_2(L9_2, L10_2, L11_2)
      end
    end
  end
  L3_2 = util
  L3_2 = L3_2.end_sample
  L3_2()
  L3_2 = util
  L3_2 = L3_2.begin_sample
  L4_2 = "[NpcEnkanomiya]StartDailyFSM"
  L3_2(L4_2)
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.StartDailyFSM
  L3_2(L4_2)
  L3_2 = util
  L3_2 = L3_2.end_sample
  L3_2()
  L3_2 = util
  L3_2 = L3_2.begin_sample
  L4_2 = "[NpcEnkanomiya]tempBubbleData"
  L3_2(L4_2)
  if L2_2 ~= false and L2_2 ~= true then
    L3_2 = L2_2.BubbleData
    if L3_2 ~= nil then
      L3_2 = L2_2.BubbleData
      A0_2.bubbleData2 = L3_2
      A0_2.bubbleData = nil
    else
      L3_2 = L2_2.Data
      A0_2.bubbleData = L3_2
      A0_2.bubbleData2 = nil
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.TryCreateDailySpeechBubbleTask
  L3_2(L4_2)
  L3_2 = util
  L3_2 = L3_2.end_sample
  L3_2()
  L3_2 = util
  L3_2 = L3_2.begin_sample
  L4_2 = "[NpcEnkanomiya]HomeScheduleData"
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.TryCreateHomeTask
  L5_2 = A0_2.ConfigData
  L5_2 = L5_2.HomeScheduleData
  L3_2(L4_2, L5_2)
  L3_2 = util
  L3_2 = L3_2.end_sample
  L3_2()
end
L1_1.DataInit = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.speechBubbleTask
  if L1_2 ~= nil then
    return
  end
  L1_2 = A0_2.bubbleData2
  if L1_2 ~= nil then
    L2_2 = A0_2
    L1_2 = A0_2.CreateSpeechBubbleTaskWithData2
    L3_2 = A0_2.ID
    L4_2 = A0_2.bubbleData2
    L1_2(L2_2, L3_2, L4_2)
  else
    L1_2 = A0_2.bubbleData
    if L1_2 ~= nil then
      L2_2 = A0_2
      L1_2 = A0_2.CreateSpeechBubbleTaskWithData
      L3_2 = A0_2.ID
      L4_2 = A0_2.bubbleData
      L1_2(L2_2, L3_2, L4_2)
    end
  end
end
L1_1.TryCreateDailySpeechBubbleTask = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  if A2_2 == nil then
    L3_2 = print
    L4_2 = "npc bubble data is nil "
    L5_2 = tostring
    L6_2 = A0_2.ID
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L3_2(L4_2)
    return
  end
  L4_2 = A0_2
  L3_2 = A0_2.CreateTask
  L5_2 = TaskID
  L5_2 = L5_2.NARRATOR_TASK_ID
  L6_2 = LuaTaskType
  L6_2 = L6_2.SPEECH_BUBBLE
  L7_2 = "Speech"
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  A0_2.speechBubbleTask = L3_2
  L3_2 = A0_2.speechBubbleTask
  if L3_2 ~= nil then
    L3_2 = 1
    L4_2 = #A2_2
    L5_2 = 1
    for L6_2 = L3_2, L4_2, L5_2 do
      L7_2 = A2_2[L6_2]
      if L7_2 ~= nil then
        L7_2 = CS
        L7_2 = L7_2.MoleMole
        L7_2 = L7_2.DailyBubbleData
        L7_2 = L7_2.Get
        L7_2 = L7_2()
        L8_2 = A2_2[L6_2]
        L8_2 = L8_2.condition
        if L8_2 ~= nil then
          L8_2 = NpcUtil
          L8_2 = L8_2.GetConditionData
          L9_2 = A2_2[L6_2]
          L9_2 = L9_2.condition
          L8_2 = L8_2(L9_2)
          L7_2.condition = L8_2
          L8_2 = A2_2[L6_2]
          L8_2 = L8_2.condition
          L8_2 = L8_2.priority
          if L8_2 ~= nil then
            L8_2 = A2_2[L6_2]
            L8_2 = L8_2.condition
            L8_2 = L8_2.priority
            L7_2.priority = L8_2
          end
        end
        L8_2 = A2_2[L6_2]
        L8_2 = L8_2.bubbleDatas
        if L8_2 ~= nil then
          L8_2 = ipairs
          L9_2 = A2_2[L6_2]
          L9_2 = L9_2.bubbleDatas
          L8_2, L9_2, L10_2 = L8_2(L9_2)
          for L11_2, L12_2 in L8_2, L9_2, L10_2 do
            L13_2 = CS
            L13_2 = L13_2.MoleMole
            L13_2 = L13_2.BubbleData
            L13_2 = L13_2.Get
            L13_2 = L13_2()
            L14_2 = L12_2.dialogId
            L13_2.dialogId = L14_2
            L14_2 = L12_2.duration
            L13_2.duration = L14_2
            L14_2 = L12_2.intervalMin
            L13_2.intervalMin = L14_2
            L14_2 = L12_2.intervalMax
            L13_2.intervalMax = L14_2
            L15_2 = L7_2
            L14_2 = L7_2.AddBubbleData
            L16_2 = L13_2
            L14_2(L15_2, L16_2)
          end
        end
        L8_2 = A0_2.speechBubbleTask
        L9_2 = L8_2
        L8_2 = L8_2.AddDailyBubbleData
        L10_2 = L7_2
        L8_2(L9_2, L10_2)
      end
    end
    L3_2 = A0_2.speechBubbleTask
    L4_2 = L3_2
    L3_2 = L3_2.StartDailyBubble
    L3_2(L4_2)
  end
end
L1_1.CreateSpeechBubbleTaskWithData2 = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  if A2_2 == nil then
    L3_2 = print
    L4_2 = "npc bubble data is nil "
    L5_2 = tostring
    L6_2 = A0_2.ID
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L3_2(L4_2)
    return
  end
  L4_2 = A0_2
  L3_2 = A0_2.CreateTask
  L5_2 = TaskID
  L5_2 = L5_2.NARRATOR_TASK_ID
  L6_2 = LuaTaskType
  L6_2 = L6_2.SPEECH_BUBBLE
  L7_2 = "Speech"
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  A0_2.speechBubbleTask = L3_2
  L3_2 = A0_2.speechBubbleTask
  if L3_2 ~= nil then
    L3_2 = A2_2.DialogData
    L4_2 = A2_2.BubbleInterval
    L4_2 = L4_2[1]
    L5_2 = A2_2.BubbleInterval
    L5_2 = L5_2[2]
    if L3_2 ~= nil then
      L6_2 = 1
      L7_2 = #L3_2
      L8_2 = 1
      for L9_2 = L6_2, L7_2, L8_2 do
        L10_2 = L3_2[L9_2]
        L10_2 = L10_2.BubbleInterval
        if L10_2 ~= nil then
          L10_2 = L3_2[L9_2]
          L10_2 = L10_2.BubbleInterval
          L4_2 = L10_2[1]
          L10_2 = L3_2[L9_2]
          L10_2 = L10_2.BubbleInterval
          L5_2 = L10_2[2]
        end
        L10_2 = A0_2.speechBubbleTask
        L11_2 = L10_2
        L10_2 = L10_2.CreateNpcSpeechBubble
        L12_2 = A1_2
        L13_2 = 0
        L14_2 = L3_2[L9_2]
        L14_2 = L14_2.Id
        L15_2 = L3_2[L9_2]
        L15_2 = L15_2.BubbleTime
        L16_2 = L4_2
        L17_2 = L5_2
        L18_2 = true
        L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
      end
    end
  end
end
L1_1.CreateSpeechBubbleTaskWithData = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if nil == A1_2 then
    return
  end
  L2_2 = A0_2.homeTask
  if L2_2 == nil then
    L3_2 = A0_2
    L2_2 = A0_2.CreateTask
    L4_2 = TaskID
    L4_2 = L4_2.HOME_TASK_ID
    L5_2 = LuaTaskType
    L5_2 = L5_2.HOME
    L6_2 = "Home"
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
    A0_2.homeTask = L2_2
    L2_2 = A0_2.homeTask
    L3_2 = L2_2
    L2_2 = L2_2.InitParam
    L4_2 = A1_2.actionList
    L5_2 = A1_2.bubbleGroup
    L6_2 = A1_2.Greet
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end
L1_1.TryCreateHomeTask = L2_1
function L2_1(A0_2, A1_2)
end
L1_1.OnEvent = L2_1
function L2_1(A0_2)
  local L1_2
end
L1_1.StartDay = L2_1
function L2_1(A0_2, A1_2)
end
L1_1.OnCollisionEnter = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.CheckShow
  L1_2(L2_2)
end
L1_1.OnAppear = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = NG_HSOD_DEBUG
  if L1_2 then
    L1_2 = print
    L2_2 = "\230\184\138\228\184\139\229\174\171npc\230\152\188\229\164\156\232\161\140\228\184\186\229\136\164\230\150\173 "
    L3_2 = tostring
    L4_2 = A0_2.alias
    L3_2 = L3_2(L4_2)
    L2_2 = L2_2 .. L3_2
    L1_2(L2_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.TryCreateDailySpeechBubbleTask
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.Unregister
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RegisterSelfAbyssalPalaceDay
  function L3_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.EnkanomiyaDay
    L0_3(L1_3)
  end
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.RegisterSelfAbyssalPalaceNight
  function L3_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.EnkanomiyaNight
    L0_3(L1_3)
  end
  L1_2(L2_2, L3_2)
  L1_2 = actorUtils
  L1_2 = L1_2.IsAbyssalPalaceSceneNight
  L1_2 = L1_2()
  if L1_2 then
    L1_2 = NG_HSOD_DEBUG
    if L1_2 then
      L1_2 = print
      L2_2 = "\231\142\176\229\156\168\230\152\175\230\153\154\228\184\138 "
      L3_2 = tostring
      L4_2 = A0_2.alias
      L3_2 = L3_2(L4_2)
      L2_2 = L2_2 .. L3_2
      L1_2(L2_2)
    end
    L2_2 = A0_2
    L1_2 = A0_2.EnkanomiyaNight
    L1_2(L2_2)
  else
    L1_2 = actorUtils
    L1_2 = L1_2.IsAbyssalPalaceSceneDay
    L1_2 = L1_2()
    if L1_2 then
      L1_2 = NG_HSOD_DEBUG
      if L1_2 then
        L1_2 = print
        L2_2 = "\231\142\176\229\156\168\230\152\175\231\153\189\229\164\169 "
        L3_2 = tostring
        L4_2 = A0_2.alias
        L3_2 = L3_2(L4_2)
        L2_2 = L2_2 .. L3_2
        L1_2(L2_2)
      end
      L2_2 = A0_2
      L1_2 = A0_2.EnkanomiyaDay
      L1_2(L2_2)
    end
  end
end
L1_1.CheckShow = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.Unregister
  L1_2(L2_2)
  A0_2.speechBubbleTask = nil
end
L1_1.OnDisappear = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = NG_HSOD_DEBUG
  if L1_2 then
    L1_2 = print
    L2_2 = "NpcEnkanomiya Start "
    L3_2 = tostring
    L4_2 = A0_2.alias
    L3_2 = L3_2(L4_2)
    L2_2 = L2_2 .. L3_2
    L1_2(L2_2)
  end
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.SetIsDaily
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.IsDataInited
  if L1_2 == true then
    L2_2 = A0_2
    L1_2 = A0_2.StartDaily
    L1_2(L2_2)
    L1_2 = A0_2.uActor
    L2_2 = L1_2
    L1_2 = L1_2.HandleExternalRecover
    L1_2(L2_2)
  else
    L2_2 = A0_2
    L1_2 = A0_2.PrepareNpcDataAndStart
    L1_2(L2_2)
  end
end
L1_1.Start = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = NG_HSOD_DEBUG
  if L1_2 then
    L1_2 = print
    L2_2 = "\231\153\189\229\164\169\233\154\144\232\151\143\232\135\170\229\183\177="
    L3_2 = tostring
    L4_2 = A0_2.alias
    L3_2 = L3_2(L4_2)
    L2_2 = L2_2 .. L3_2
    L1_2(L2_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.HideSelf
  L1_2(L2_2)
end
L1_1.EnkanomiyaDay = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = NG_HSOD_DEBUG
  if L1_2 then
    L1_2 = print
    L2_2 = "\230\153\154\228\184\138\230\152\190\231\164\186\232\135\170\229\183\177="
    L3_2 = tostring
    L4_2 = A0_2.alias
    L3_2 = L3_2(L4_2)
    L2_2 = L2_2 .. L3_2
    L1_2(L2_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.ShowSelf
  L1_2(L2_2)
end
L1_1.EnkanomiyaNight = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "\229\143\150\230\182\136\230\179\168\229\134\140"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.UnregisterSelfAbyssalPalaceDay
  function L3_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.EnkanomiyaDay
    L0_3(L1_3)
  end
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.UnregisterSelfAbyssalPalaceNight
  function L3_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.EnkanomiyaNight
    L0_3(L1_3)
  end
  L1_2(L2_2, L3_2)
end
L1_1.Unregister = L2_1
return L1_1
