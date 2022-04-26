local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/NPCEventType"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "Actor/Npc/NpcMode/NpcModeType"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "Actor/Npc/BaseDailyNpc"
L2_1 = L2_1(L3_1)
L3_1 = class
L4_1 = "DailyNpc"
L5_1 = L2_1
L3_1 = L3_1(L4_1, L5_1)
L4_1 = require
L5_1 = "Actor/Npc/Config/NpcConfigCommon"
L4_1 = L4_1(L5_1)
L5_1 = L4_1.VoicePattern
L6_1 = L4_1.TalkMode
L7_1 = L0_1.DailyNpcEventType
L3_1.OnAction = 0
L3_1.BubbleData = nil
L3_1.ConfigData = nil
L8_1 = {}
L9_1 = 5
L10_1 = 8
L8_1[1] = L9_1
L8_1[2] = L10_1
L3_1.TalkInterval = L8_1
L8_1 = L5_1.SOLO
L3_1.Pattern = L8_1
L8_1 = L6_1.BOTH
L3_1.TalkMode = L8_1
L3_1.BubbleTime = 5
L3_1.BubbleIntervalMin = 7
L3_1.BubbleIntervalMax = 10
L3_1.BubblePath = nil
L3_1.ConfigPath = nil
L3_1.IsPreparingData = false
L3_1.IsDataInited = false
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.IsPreparingData
  if L1_2 == true then
    return
  end
  L2_2 = A0_2
  L1_2 = A0_2.GetNpcConfigId
  L1_2 = L1_2(L2_2)
  A0_2.ID = L1_2
  L1_2 = tostring
  L2_2 = A0_2.ID
  L1_2 = L1_2(L2_2)
  L2_2 = "Actor/Npc/Config/NpcBubble/Bubble"
  L3_2 = L1_2
  L2_2 = L2_2 .. L3_2
  A0_2.BubblePath = L2_2
  L2_2 = "Actor/Npc/Config/NpcConfig/Config"
  L3_2 = L1_2
  L2_2 = L2_2 .. L3_2
  A0_2.ConfigPath = L2_2
  A0_2.IsPreparingData = true
  L2_2 = actorUtils
  L2_2 = L2_2.PrepareData
  L3_2 = A0_2.OnPrepareNpcData
  L4_2 = A0_2
  L5_2 = A0_2.BubblePath
  L6_2 = A0_2.ConfigPath
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L3_1.PrepareNpcDataAndStart = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  A0_2.IsPreparingData = false
  L1_2 = A0_2.uActor
  if L1_2 == nil then
    return
  end
  L2_2 = A0_2
  L1_2 = A0_2.DataInit
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.InitBaseConfig
  L1_2(L2_2)
  A0_2.IsDataInited = true
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.OnDataInited
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.StartDaily
  L1_2(L2_2)
  L1_2 = A0_2.uActor
  L2_2 = L1_2
  L1_2 = L1_2.HandleExternalRecover
  L1_2(L2_2)
end
L3_1.OnPrepareNpcData = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetNpcConfigId
  L1_2 = L1_2(L2_2)
  A0_2.ID = L1_2
  L1_2 = require
  L2_2 = A0_2.BubblePath
  L1_2 = L1_2(L2_2)
  L2_2 = require
  L3_2 = A0_2.ConfigPath
  L2_2 = L2_2(L3_2)
  if L1_2 ~= false and L1_2 ~= true then
    L3_2 = L1_2.Data
    A0_2.BubbleData = L3_2
    L4_2 = A0_2
    L3_2 = A0_2.InitBubble
    L3_2(L4_2)
  end
  if L2_2 ~= false and L2_2 ~= true then
    L3_2 = L2_2.Data
    A0_2.ConfigData = L3_2
  end
  A0_2.BubblePath = nil
  A0_2.ConfigPath = nil
end
L3_1.DataInit = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
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
L3_1.Start = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.IsDataInited
  if L1_2 ~= true then
    L1_2 = A0_2.uActor
    L2_2 = L1_2
    L1_2 = L1_2.Hide
    L3_2 = true
    L1_2(L2_2, L3_2)
  end
end
L3_1.CheckShow = L8_1
function L8_1(A0_2)
  local L1_2
  L1_2 = A0_2.BubbleData
  L1_2 = L1_2.IsInitiator
  A0_2.IsInitiator = L1_2
  L1_2 = A0_2.BubbleData
  L1_2 = L1_2.Pattern
  if L1_2 ~= nil then
    L1_2 = A0_2.BubbleData
    L1_2 = L1_2.Pattern
    A0_2.Pattern = L1_2
  end
  L1_2 = A0_2.BubbleData
  L1_2 = L1_2.TalkMode
  if L1_2 ~= nil then
    L1_2 = A0_2.BubbleData
    L1_2 = L1_2.TalkMode
    A0_2.TalkMode = L1_2
  end
  L1_2 = A0_2.BubbleData
  L1_2 = L1_2.BubbleTime
  if L1_2 ~= nil then
    L1_2 = A0_2.BubbleData
    L1_2 = L1_2.BubbleTime
    A0_2.BubbleTime = L1_2
  end
  L1_2 = A0_2.BubbleData
  L1_2 = L1_2.BubbleInterval
  if L1_2 ~= nil then
    L1_2 = A0_2.BubbleData
    L1_2 = L1_2.BubbleInterval
    L1_2 = L1_2[1]
    A0_2.BubbleIntervalMin = L1_2
    L1_2 = A0_2.BubbleData
    L1_2 = L1_2.BubbleInterval
    L1_2 = L1_2[2]
    A0_2.BubbleIntervalMax = L1_2
  end
  L1_2 = A0_2.BubbleData
  L1_2 = L1_2.TalkInterval
  if L1_2 ~= nil then
    L1_2 = A0_2.BubbleData
    L1_2 = L1_2.TalkInterval
    A0_2.TalkInterval = L1_2
  end
  L1_2 = A0_2.BubbleData
  L1_2 = L1_2.IsInitiator
  if L1_2 ~= nil then
    L1_2 = A0_2.BubbleData
    L1_2 = L1_2.IsInitiator
    A0_2.IsInitiator = L1_2
  end
end
L3_1.InitBubble = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.RegisterMode
  L3_2 = L1_1.MODE_HIDE
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.RegisterMode
  L3_2 = L1_1.MODE_BANDAILY
  L1_2(L2_2, L3_2)
end
L3_1.Register = L8_1
function L8_1(A0_2)
  local L1_2
end
L3_1.InvokeOnFinalTalkFinish = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L3_2 = A0_2
  L2_2 = A0_2.Recover
  L2_2(L3_2)
end
L3_1.InvokeOnResetFreeStyle = L8_1
function L8_1(A0_2)
  local L1_2
end
L3_1.RecoverFromCollisionEnter = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  A0_2.OnAction = 0
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DoFreeStateTrigger
  L1_2(L2_2)
end
L3_1.Recover = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.evtType
  L3_2 = L7_1.STARTDAILY
  if L2_2 == L3_2 then
    L3_2 = A0_2
    L2_2 = A0_2.StartDaily
    L2_2(L3_2)
  else
    L2_2 = A1_2.evtType
    L3_2 = L7_1.HIDESELF
    if L2_2 == L3_2 then
      L3_2 = A0_2
      L2_2 = A0_2.SwitchMode
      L4_2 = L1_1.MODE_HIDE
      L2_2(L3_2, L4_2)
    else
      L2_2 = A1_2.evtType
      L3_2 = L7_1.BANDAILY
      if L2_2 == L3_2 then
        L3_2 = A0_2
        L2_2 = A0_2.SwitchMode
        L4_2 = L1_1.MODE_BANDAILY
        L2_2(L3_2, L4_2)
      end
    end
  end
end
L3_1.OnEvent = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.SwitchMode
  L3_2 = L1_1.MODE_HIDE
  L1_2(L2_2, L3_2)
end
L3_1.ModeHideSelf = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.StartDaily
  L1_2(L2_2)
end
L3_1.RecoverDaily = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.SwitchMode
  L3_2 = L1_1.MODE_BANDAILY
  L1_2(L2_2, L3_2)
end
L3_1.ModeBanDaily = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2.OnAction
  if L2_2 == 1 then
    return
  end
  L2_2 = A1_2.isSprint
  if not L2_2 then
    L2_2 = A1_2.isRun
    if not L2_2 then
      goto lbl_74
    end
  end
  L2_2 = A1_2.isFromBack
  if L2_2 then
    A0_2.OnAction = 1
    L2_2 = actorUtils
    L2_2 = L2_2.GetAvatarPos
    L2_2 = L2_2()
    L4_2 = A0_2
    L3_2 = A0_2.GetPos
    L3_2 = L3_2(L4_2)
    L4_2 = {}
    L5_2 = L3_2.x
    L6_2 = L2_2.x
    L5_2 = L5_2 - L6_2
    L4_2.x = L5_2
    L5_2 = L3_2.y
    L4_2.y = L5_2
    L5_2 = L2_2.y
    L5_2 = -L5_2
    L6_2 = L3_2.z
    L7_2 = L2_2.z
    L6_2 = L6_2 - L7_2
    L4_2.z = L6_2
    L4_2[1] = L5_2
    L6_2 = A0_2
    L5_2 = A0_2.Standby
    L5_2(L6_2)
    L6_2 = A0_2
    L5_2 = A0_2.TurnTo
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
    L6_2 = A0_2
    L5_2 = A0_2.DoFreeStyleTask
    L7_2 = 9010
    L8_2 = true
    L9_2 = A0_2.RecoverFromCollisionEnter
    L5_2(L6_2, L7_2, L8_2, L9_2)
  else
    A0_2.OnAction = 1
    L2_2 = actorUtils
    L2_2 = L2_2.GetAvatarPos
    L2_2 = L2_2()
    L4_2 = A0_2
    L3_2 = A0_2.GetPos
    L3_2 = L3_2(L4_2)
    L4_2 = {}
    L5_2 = L2_2.x
    L6_2 = L3_2.x
    L5_2 = L5_2 - L6_2
    L4_2.x = L5_2
    L5_2 = L2_2.y
    L6_2 = L3_2.y
    L5_2 = L5_2 - L6_2
    L4_2.y = L5_2
    L5_2 = L2_2.z
    L6_2 = L3_2.z
    L5_2 = L5_2 - L6_2
    L4_2.z = L5_2
    L6_2 = A0_2
    L5_2 = A0_2.Standby
    L5_2(L6_2)
    L6_2 = A0_2
    L5_2 = A0_2.TurnTo
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
    L6_2 = A0_2
    L5_2 = A0_2.DoFreeStyleTask
    L7_2 = 9020
    L8_2 = true
    L9_2 = A0_2.RecoverFromCollisionEnter
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  ::lbl_74::
end
L3_1.OnCollisionEnter = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = math
  L1_2 = L1_2.randomseed
  L2_2 = os
  L2_2 = L2_2.time
  L2_2, L3_2, L4_2, L5_2, L6_2 = L2_2()
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = math
  L1_2 = L1_2.random
  L2_2 = 10
  L3_2 = 20
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.BubbleData
  if L2_2 == nil then
    return
  end
  L2_2 = A0_2.BubbleData
  L3_2 = A0_2.Pattern
  L4_2 = L5_1.SOLO
  if L3_2 == L4_2 then
    L4_2 = A0_2
    L3_2 = A0_2.CallDelay
    L5_2 = L1_2
    L6_2 = A0_2.ShowBubble
    L3_2(L4_2, L5_2, L6_2)
  else
    L3_2 = A0_2.Pattern
    L4_2 = L5_1.TALK
    if L3_2 == L4_2 then
      L4_2 = A0_2
      L3_2 = A0_2.CallDelay
      L5_2 = L1_2
      L6_2 = A0_2.ShowTalk
      L3_2(L4_2, L5_2, L6_2)
    end
  end
end
L3_1.StartBubble = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.BubbleData
  L1_2 = L1_2.IsInitiator
  if L1_2 == 1 then
    L1_2 = A0_2.BubbleData
    L1_2 = L1_2.TalkData
    if L1_2 ~= nil then
      L1_2 = math
      L1_2 = L1_2.randomseed
      L2_2 = os
      L2_2 = L2_2.time
      L2_2, L3_2 = L2_2()
      L1_2(L2_2, L3_2)
      L1_2 = math
      L1_2 = L1_2.random
      L2_2 = 1
      L3_2 = A0_2.BubbleData
      L3_2 = L3_2.TalkData
      L3_2 = #L3_2
      L1_2 = L1_2(L2_2, L3_2)
      A0_2.index = L1_2
      L1_2 = A0_2.BubbleData
      L1_2 = L1_2.TalkData
      L2_2 = A0_2.index
      L1_2 = L1_2[L2_2]
      A0_2.TalkData = L1_2
      L1_2 = A0_2.TalkData
      L1_2 = L1_2.DialogData
      A0_2.DialogData = L1_2
      L1_2 = A0_2.TalkData
      L1_2 = L1_2.TalkInterval
      if L1_2 ~= nil then
        L1_2 = A0_2.TalkData
        L1_2 = L1_2.TalkInterval
        A0_2.TalkInterval = L1_2
      end
      L1_2 = A0_2.TalkData
      L1_2 = L1_2.TargetList
      if L1_2 ~= nil then
        L1_2 = A0_2.TalkData
        L1_2 = L1_2.TargetList
        A0_2.TargetList = L1_2
      end
      L1_2 = A0_2.DialogData
      L1_2 = L1_2[1]
      A0_2.Dialog = L1_2
      L2_2 = A0_2
      L1_2 = A0_2.Talk
      L3_2 = A0_2.DialogData
      L3_2 = L3_2[1]
      L1_2(L2_2, L3_2)
    end
  end
end
L3_1.ShowTalk = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2.TalkMode
  L3_2 = A1_2.Mode
  if L3_2 ~= nil then
    L2_2 = A1_2.Mode
  end
  L3_2 = L6_1.BOTH
  if L2_2 == L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.TriggerNpcSpeechBubble
    L5_2 = A0_2.ID
    L6_2 = A1_2.Id
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = A0_2
    L3_2 = A0_2.SayDialogAudio
    L5_2 = A1_2.Id
    L3_2(L4_2, L5_2)
  else
    L3_2 = L6_1.BUBBLE
    if L2_2 == L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.TriggerNpcSpeechBubble
      L5_2 = A0_2.ID
      L6_2 = A1_2.Id
      L3_2(L4_2, L5_2, L6_2)
    else
      L3_2 = L6_1.VOICE
      if L2_2 == L3_2 then
        L4_2 = A0_2
        L3_2 = A0_2.SayDialogAudio
        L5_2 = A1_2.Id
        L3_2(L4_2, L5_2)
      end
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.TalkTime
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end
L3_1.Talk = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2.BubbleTime
  L3_2 = A1_2.BubbleTime
  if L3_2 ~= nil then
    L2_2 = A1_2.BubbleTime
  end
  A0_2.Dialog = A1_2
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = L2_2
  L6_2 = A0_2.CloseTalk
  L3_2(L4_2, L5_2, L6_2)
end
L3_1.TalkTime = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.ID
  L3_2 = A0_2
  L2_2 = A0_2.ClearNpcSpeechBubble
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.SendMessage
  L4_2 = A0_2.Dialog
  L2_2(L3_2, L4_2)
end
L3_1.CloseTalk = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2.TargetIndex
  if L2_2 == 0 then
    L3_2 = A0_2
    L2_2 = A0_2.EndTalk
    L2_2(L3_2)
    L2_2 = A0_2.TargetList
    if L2_2 ~= nil then
      L2_2 = 1
      L3_2 = A0_2.TargetList
      L3_2 = #L3_2
      L4_2 = 1
      for L5_2 = L2_2, L3_2, L4_2 do
        L6_2 = actorMgr
        L7_2 = L6_2
        L6_2 = L6_2.GetActor
        L8_2 = A0_2.TargetList
        L8_2 = L8_2[L5_2]
        L6_2 = L6_2(L7_2, L8_2)
        if L6_2 ~= nil then
          L8_2 = L6_2
          L7_2 = L6_2.EndTalk
          L7_2(L8_2)
        end
      end
    end
    return
  end
  L2_2 = A1_2.Target
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2.BubbleIntervalMin
  L5_2 = A0_2.BubbleIntervalMax
  L6_2 = A1_2.BubbleInterval
  if L6_2 ~= nil then
    L6_2 = A1_2.BubbleInterval
    L4_2 = L6_2[1]
    L6_2 = A1_2.BubbleInterval
    L5_2 = L6_2[2]
  end
  L7_2 = A0_2
  L6_2 = A0_2.CallDelay
  L8_2 = math
  L8_2 = L8_2.random
  L9_2 = L4_2
  L10_2 = L5_2
  L8_2 = L8_2(L9_2, L10_2)
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L3_2
    if L0_3 ~= nil then
      L0_3 = L3_2
      L1_3 = L0_3
      L0_3 = L0_3.ReceiveTalk
      L2_3 = A0_2.index
      L3_3 = A1_2.TargetIndex
      L0_3(L1_3, L2_3, L3_3)
    end
  end
  L6_2(L7_2, L8_2, L9_2)
end
L3_1.SendMessage = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.IsInitiator
  if L1_2 == 1 then
    L2_2 = A0_2
    L1_2 = A0_2.CallDelay
    L3_2 = math
    L3_2 = L3_2.random
    L4_2 = A0_2.TalkInterval
    L4_2 = L4_2[1]
    L5_2 = A0_2.TalkInterval
    L5_2 = L5_2[2]
    L3_2 = L3_2(L4_2, L5_2)
    function L4_2(A0_3)
      local L1_3, L2_3
      L2_3 = A0_3
      L1_3 = A0_3.ShowTalk
      L1_3(L2_3)
    end
    L1_2(L2_2, L3_2, L4_2)
  end
end
L3_1.EndTalk = L8_1
function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.BubbleData
  L3_2 = L3_2.TalkData
  L3_2 = L3_2[A1_2]
  L3_2 = L3_2.DialogData
  L3_2 = L3_2[A2_2]
  A0_2.index = A1_2
  L4_2 = A0_2.BubbleData
  L4_2 = L4_2.TalkData
  L5_2 = A0_2.index
  L4_2 = L4_2[L5_2]
  A0_2.TalkData = L4_2
  L4_2 = A0_2.TalkData
  L4_2 = L4_2.DialogData
  A0_2.DialogData = L4_2
  L4_2 = A0_2.TalkData
  L4_2 = L4_2.TalkInterval
  if L4_2 ~= nil then
    L4_2 = A0_2.TalkData
    L4_2 = L4_2.TalkInterval
    A0_2.TalkInterval = L4_2
  end
  L4_2 = A0_2.TalkData
  L4_2 = L4_2.TargetList
  if L4_2 ~= nil then
    L4_2 = A0_2.TalkData
    L4_2 = L4_2.TargetList
    A0_2.TargetList = L4_2
  end
  L5_2 = A0_2
  L4_2 = A0_2.Talk
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end
L3_1.ReceiveTalk = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.BubbleData
  if L1_2 == nil then
    return
  end
  L1_2 = A0_2.BubbleData
  L1_2 = L1_2.DialogData
  A0_2.DialogData = L1_2
  L1_2 = A0_2.DialogData
  if L1_2 ~= nil then
    L1_2 = math
    L1_2 = L1_2.randomseed
    L2_2 = tostring
    L3_2 = os
    L3_2 = L3_2.time
    L3_2, L4_2, L5_2, L6_2 = L3_2()
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
    L3_2 = L2_2
    L2_2 = L2_2.reverse
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.sub
    L4_2 = 1
    L5_2 = 6
    L2_2, L3_2, L4_2, L5_2, L6_2 = L2_2(L3_2, L4_2, L5_2)
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
    L1_2 = math
    L1_2 = L1_2.random
    L2_2 = 1
    L3_2 = A0_2.DialogData
    L3_2 = #L3_2
    L1_2 = L1_2(L2_2, L3_2)
    A0_2.index = L1_2
    L1_2 = A0_2.DialogData
    L2_2 = A0_2.index
    L1_2 = L1_2[L2_2]
    L2_2 = A0_2.TalkMode
    L3_2 = A0_2.DialogData
    L4_2 = A0_2.index
    L3_2 = L3_2[L4_2]
    L3_2 = L3_2.Mode
    if L3_2 ~= nil then
      L3_2 = A0_2.DialogData
      L4_2 = A0_2.index
      L3_2 = L3_2[L4_2]
      L2_2 = L3_2.Mode
    end
    L3_2 = L6_1.BOTH
    if L2_2 == L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.TriggerNpcSpeechBubble
      L5_2 = A0_2.ID
      L6_2 = L1_2.Id
      L3_2(L4_2, L5_2, L6_2)
      L4_2 = A0_2
      L3_2 = A0_2.SayDialogAudio
      L5_2 = L1_2.Id
      L3_2(L4_2, L5_2)
    else
      L3_2 = L6_1.BUBBLE
      if L2_2 == L3_2 then
        L4_2 = A0_2
        L3_2 = A0_2.TriggerNpcSpeechBubble
        L5_2 = A0_2.ID
        L6_2 = L1_2.Id
        L3_2(L4_2, L5_2, L6_2)
      else
        L3_2 = L6_1.VOICE
        if L2_2 == L3_2 then
          L4_2 = A0_2
          L3_2 = A0_2.SayDialogAudio
          L5_2 = L1_2.Id
          L3_2(L4_2, L5_2)
        end
      end
    end
    L4_2 = A0_2
    L3_2 = A0_2.BubbleTimer
    L3_2(L4_2)
  end
end
L3_1.ShowBubble = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.BubbleTime
  L2_2 = A0_2.DialogData
  L3_2 = A0_2.index
  L2_2 = L2_2[L3_2]
  L2_2 = L2_2.BubbleTime
  if L2_2 ~= nil then
    L2_2 = A0_2.DialogData
    L3_2 = A0_2.index
    L2_2 = L2_2[L3_2]
    L1_2 = L2_2.BubbleTime
  end
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = L1_2
  L5_2 = A0_2.CloseBubble
  L2_2(L3_2, L4_2, L5_2)
end
L3_1.BubbleTimer = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.ID
  L3_2 = A0_2
  L2_2 = A0_2.ClearNpcSpeechBubble
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.BubbleGap
  L2_2(L3_2)
end
L3_1.CloseBubble = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.BubbleIntervalMin
  L2_2 = A0_2.BubbleIntervalMax
  L3_2 = A0_2.DialogData
  L4_2 = A0_2.index
  L3_2 = L3_2[L4_2]
  L3_2 = L3_2.BubbleInterval
  if L3_2 ~= nil then
    L3_2 = A0_2.DialogData
    L4_2 = A0_2.index
    L3_2 = L3_2[L4_2]
    L3_2 = L3_2.BubbleInterval
    L1_2 = L3_2[1]
    L3_2 = A0_2.DialogData
    L4_2 = A0_2.index
    L3_2 = L3_2[L4_2]
    L3_2 = L3_2.BubbleInterval
    L2_2 = L3_2[2]
  end
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = math
  L5_2 = L5_2.random
  L6_2 = L1_2
  L7_2 = L2_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = A0_2.ShowBubble
  L3_2(L4_2, L5_2, L6_2)
end
L3_1.BubbleGap = L8_1
return L3_1
