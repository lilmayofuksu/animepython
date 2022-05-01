local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/SubGlobal/SubGlobalActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "LimitRegionGlobalActor"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "LimitRegionGlobal"
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 3500101
L3_1.audioEvtName = ""
L3_1.duration = 3
L2_1[1] = L3_1
L1_1.TeachingDialogList = L2_1
L1_1.TeachingDuration = 0
L1_1.TeachingDurationCnt = 0
L1_1.Teaching = false
L2_1 = {}
L1_1.WarningDialogList = L2_1
L1_1.WarningDialogIndex = 1
L1_1.WarningDuration = 0
L1_1.WarningDurationCnt = 0
L1_1.testLength = 25
L1_1.transOffset = 7
L1_1.checkTask = nil
L1_1.pauseTask = false
L1_1.Warnning = false
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.WarningDialogList
  if L1_2 == nil then
    L1_2 = -1.0
    return L1_2
  end
  L1_2 = A0_2.WarningDialogList
  L1_2 = #L1_2
  L2_2 = A0_2.WarningDialogIndex
  if L1_2 < L2_2 then
    L2_2 = -1.0
    return L2_2
  end
  L2_2 = A0_2.WarningDialogList
  L3_2 = A0_2.WarningDialogIndex
  L2_2 = L2_2[L3_2]
  if L2_2 == nil then
    A0_2.WarningDialogIndex = 1
    L3_2 = A0_2.WarningDialogList
    L4_2 = A0_2.WarningDialogIndex
    L2_2 = L3_2[L4_2]
    if L2_2 == nil then
      L3_2 = -1.0
      return L3_2
    end
  end
  L3_2 = L2_2.duration
  A0_2.WarningDuration = L3_2
  A0_2.WarningDurationCnt = 0
  L3_2 = L2_2.dialogID
  L5_2 = A0_2
  L4_2 = A0_2.SayWarningNarrator
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.WarningDuration
  return L4_2
end
L1_1.PerformWarningNarrator = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.StopWarningNarrator
  L1_2(L2_2)
end
L1_1.StopPerformAllNarrator = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.TeachingDialogList
  L1_2 = L1_2[1]
  if L1_2 == nil then
    L2_2 = false
    return L2_2
  end
  L2_2 = L1_2.dialogID
  L3_2 = L1_2.duration
  A0_2.TeachingDuration = L3_2
  A0_2.TeachingDurationCnt = 0
  L3_2 = L1_2.audioEvtName
  L5_2 = A0_2
  L4_2 = A0_2.SayWarningNarrator
  L6_2 = L2_2
  L4_2(L5_2, L6_2)
  L4_2 = true
  return L4_2
end
L1_1.PerformTeachingNarrator = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = A0_2.Teaching
  if L3_2 then
    L3_2 = A0_2.TeachingDurationCnt
    L3_2 = L3_2 + A2_2
    A0_2.TeachingDurationCnt = L3_2
    L3_2 = A0_2.TeachingDurationCnt
    L4_2 = A0_2.TeachingDuration
    if L3_2 >= L4_2 then
      L4_2 = A0_2
      L3_2 = A0_2.StopWarningNarrator
      L3_2(L4_2)
      L3_2 = A0_2.uActor
      L4_2 = L3_2
      L3_2 = L3_2.AvatarPaimonDisappear
      L3_2(L4_2)
      A0_2.Teaching = false
    end
  end
  L3_2 = A0_2.WarningDurationCnt
  L3_2 = L3_2 + A2_2
  A0_2.WarningDurationCnt = L3_2
  L3_2 = A0_2.uActor
  L4_2 = L3_2
  L3_2 = L3_2.GetAvatarPos
  L3_2 = L3_2(L4_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetLimitRegionDis
  L6_2 = L3_2
  L7_2 = A0_2.testLength
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = 1
  L6_2 = A0_2.testLength
  if L4_2 < L6_2 then
    L6_2 = A0_2.testLength
    L5_2 = L4_2 / L6_2
    L6_2 = A0_2.WarningDurationCnt
    L7_2 = A0_2.WarningDuration
    if L6_2 >= L7_2 then
      L6_2 = A0_2.WarningDialogIndex
      L6_2 = L6_2 + 1
      A0_2.WarningDialogIndex = L6_2
      L7_2 = A0_2
      L6_2 = A0_2.PerformWarningNarrator
      L6_2 = L6_2(L7_2)
      if L6_2 ~= true then
        A0_2.WarningDialogIndex = 0
      end
      A0_2.Warnning = true
    end
  else
    L6_2 = A0_2.Warnning
    if L6_2 == true then
      L7_2 = A0_2
      L6_2 = A0_2.StopWarningNarrator
      L6_2(L7_2)
      A0_2.Warnning = false
    end
  end
  L6_2 = A0_2.uActor
  L7_2 = L6_2
  L6_2 = L6_2.BlackScreen
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  if L4_2 ~= 0 then
    return
  end
  L6_2 = A0_2.uActor
  L7_2 = L6_2
  L6_2 = L6_2.GetAvatarPos
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2.x
  L8_2 = L6_2.x
  L7_2 = L7_2 * L8_2
  L8_2 = L6_2.y
  L9_2 = L6_2.y
  L8_2 = L8_2 * L9_2
  L7_2 = L7_2 + L8_2
  L8_2 = L6_2.z
  L9_2 = L6_2.z
  L8_2 = L8_2 * L9_2
  L7_2 = L7_2 + L8_2
  if L7_2 == 0 then
    return
  end
  L9_2 = A0_2
  L8_2 = A0_2.CheckNeedTrans
  L10_2 = L6_2
  L11_2 = A0_2.transOffset
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L9_2 = L8_2.x
  L10_2 = L6_2.x
  L9_2 = L9_2 - L10_2
  L10_2 = L8_2.z
  L11_2 = L6_2.z
  L10_2 = L10_2 - L11_2
  L11_2 = L9_2 * L9_2
  L12_2 = L10_2 * L10_2
  L11_2 = L11_2 + L12_2
  if L11_2 < 10 then
    return
  end
  L12_2 = A0_2.pauseTask
  if L12_2 then
    return
  end
  A0_2.pauseTask = true
  L12_2 = A0_2.uActor
  L13_2 = L12_2
  L12_2 = L12_2.AvatarPaimonAppear
  function L14_2()
    local L0_3, L1_3
    A0_2.pauseTask = false
  end
  L12_2(L13_2, L14_2)
  L13_2 = A0_2
  L12_2 = A0_2.PerformTeachingNarrator
  L12_2(L13_2)
  L12_2 = A0_2.uActor
  L13_2 = L12_2
  L12_2 = L12_2.AvatarGotoPoint
  L14_2 = L8_2
  function L15_2()
    local L0_3, L1_3
  end
  L12_2(L13_2, L14_2, L15_2)
end
L1_1.CheckLimit = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.TeachingDialogList
  L1_2 = L1_2[1]
  if L1_2 == nil then
    L2_2 = false
    return L2_2
  end
  L2_2 = L1_2.dialogID
  L3_2 = L1_2.duration
  A0_2.TeachingDuration = L3_2
  A0_2.TeachingDurationCnt = 0
  L3_2 = L1_2.audioEvtName
  L5_2 = A0_2
  L4_2 = A0_2.SayWarningNarrator
  L6_2 = L2_2
  L4_2(L5_2, L6_2)
  if L3_2 ~= nil and L3_2 ~= "" then
    L4_2 = A0_2.uActor
    L5_2 = L4_2
    L4_2 = L4_2.PlayAudio
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
  end
  A0_2.Teaching = true
end
L1_1.PerformTeachingNarrator = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "CreateLimitRegion"
  L1_2(L2_2)
  L1_2 = A0_2.checkTask
  if L1_2 == nil then
    L2_2 = A0_2
    L1_2 = A0_2.CreateTask
    L3_2 = A0_2.MOVE_TASK_ID
    L4_2 = LuaTaskType
    L4_2 = L4_2.LIMIT_REGION
    L5_2 = "Lock"
    L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
    A0_2.checkTask = L1_2
    L1_2 = A0_2.checkTask
    L2_2 = L1_2
    L1_2 = L1_2.InitWithData
    L3_2 = A0_2
    L4_2 = A0_2
    L1_2(L2_2, L3_2, L4_2)
  end
end
L1_1.Register = L2_1
function L2_1(A0_2)
  local L1_2
end
L1_1.UseFreshmeatRegion = L2_1
function L2_1(A0_2)
  local L1_2
end
L1_1.OnFinishedRegion = L2_1
function L2_1(A0_2)
  local L1_2
end
L1_1.FinishLimitRegion = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.checkTask
  L2_2 = nill
  if L1_2 ~= L2_2 then
    L1_2 = A0_2.checkTask
    L2_2 = L1_2
    L1_2 = L1_2.FinishTask
    L1_2(L2_2)
    A0_2.checkTask = nil
  end
end
L1_1.Unregister = L2_1
function L2_1(A0_2)
  local L1_2
end
L1_1.Start = L2_1
return L1_1
