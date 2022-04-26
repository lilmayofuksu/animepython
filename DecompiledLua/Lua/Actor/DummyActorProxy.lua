local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L1_1 = setmetatable
L2_1 = L0_1
L3_1 = {}
function L4_1(A0_2, A1_2)
  local L2_2
  L2_2 = NG_HSOD_DEBUG
  if L2_2 then
    function L2_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = error
      L1_3 = string
      L1_3 = L1_3.format
      L2_3 = "[Lua]: Call DummyActor Func= %s"
      L3_3 = tostring
      L4_3 = A1_2
      L3_3, L4_3 = L3_3(L4_3)
      L1_3, L2_3, L3_3, L4_3 = L1_3(L2_3, L3_3, L4_3)
      L0_3(L1_3, L2_3, L3_3, L4_3)
    end
    return L2_2
  else
    function L2_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = CS
      L0_3 = L0_3.MoleMole
      L0_3 = L0_3.SuperDebug
      L0_3 = L0_3.LogError
      L1_3 = "[Lua]: Call DummyActor Func= "
      L2_3 = tostring
      L3_3 = A1_2
      L2_3 = L2_3(L3_3)
      L1_3 = L1_3 .. L2_3
      L0_3(L1_3)
    end
    return L2_2
  end
end
L3_1.__index = L4_1
L1_1(L2_1, L3_1)
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)
  local L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if A4_2 == false then
    return
  end
  if nil == A2_2 then
    A2_2 = true
  end
  if nil == A5_2 then
    A5_2 = true
  end
  if A7_2 == nil then
    A7_2 = false
  end
  L8_2 = actorUtils
  L8_2 = L8_2.DoFreeStyle
  L9_2 = A0_2.alias
  L10_2 = A1_2
  L11_2 = A2_2
  L12_2 = A3_2
  L13_2 = A5_2
  L14_2 = A7_2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L0_1.DoFreeStyle = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if A4_2 == false then
    return
  end
  if A2_2 == nil then
    A2_2 = true
  end
  if A5_2 == nil then
    A5_2 = false
  end
  L6_2 = actorUtils
  L6_2 = L6_2.DoFreeStyle
  L7_2 = A0_2.alias
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L11_2 = false
  L12_2 = A5_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L0_1.DoFreeStyleNoResetRoute = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = actorUtils
  L2_2 = L2_2.DoLookAt
  L3_2 = A0_2.alias
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.LookAt = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = actorUtils
  L2_2 = L2_2.DoSitOnChair
  L3_2 = A0_2.alias
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.SitOnChair = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = actorUtils
  L2_2 = L2_2.DisableInteeHeadCtrl
  L3_2 = A0_2.alias
  L4_2 = A1_2 == true
  L2_2(L3_2, L4_2)
end
L0_1.DisableInteeHeadCtrl = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = actorUtils
  L2_2 = L2_2.DoStartCall
  L3_2 = A0_2.alias
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.CallOnStart = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = actorUtils
  L2_2 = L2_2.DoAddGeneralMark
  L3_2 = A0_2.alias
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.AddGeneralMark = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = actorUtils
  L1_2 = L1_2.DoClearGeneralMark
  L2_2 = A0_2.alias
  L1_2(L2_2)
end
L0_1.ClearGeneralMark = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = actorUtils
  L1_2 = L1_2.DestroyLocalGadget
  L2_2 = A0_2.alias
  L1_2(L2_2)
end
L0_1.DestroySelf = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  if false == A2_2 then
    return
  end
  L3_2 = actorUtils
  L3_2 = L3_2.DoSetWalkSpeedRatio
  L4_2 = A0_2.alias
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end
L0_1.SetWalkSpeedRatio = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = actorUtils
  L1_2 = L1_2.DoResetWalkSpeedRatio
  L2_2 = A0_2.alias
  L1_2(L2_2)
end
L0_1.ResetWalkSpeedRatio = L1_1
function L1_1(A0_2)
  local L1_2
end
L0_1.CancelDefaultFreeStyle = L1_1
function L1_1(A0_2, A1_2, A2_2)
end
L0_1.PlayEmoSyncFromLua = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
end
L0_1.PlayEmoSync = L1_1
function L1_1(A0_2, A1_2)
end
L0_1.ForceFinishEmoSync = L1_1
function L1_1(A0_2)
  local L1_2
end
L0_1.CancelDefaultEmo = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = actorUtils
  L4_2 = L4_2.ChangeNpcMat
  L5_2 = A0_2.alias
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L0_1.ChangeNpcMat = L1_1
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = actorUtils
  L3_2 = L3_2.ResumeOriginMat
  L4_2 = A0_2.alias
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.ResumeOriginMat = L1_1
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = actorUtils
  L1_2 = L1_2.ClearNpcFollowTask
  L2_2 = A0_2.alias
  L1_2(L2_2)
end
L0_1.ClearNpcFollowTask = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L7_2 = actorUtils
  L7_2 = L7_2.NpcFollowTask
  L8_2 = A0_2.alias
  L9_2 = A1_2
  L10_2 = A2_2
  L11_2 = A3_2
  L12_2 = A4_2
  L13_2 = A5_2
  L14_2 = A6_2
  L15_2 = 1
  L16_2 = 10
  L17_2 = 5
  L18_2 = 25
  L19_2 = 30
  L20_2 = 50
  L21_2 = 3
  L22_2 = 5
  L23_2 = false
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
end
L0_1.NpcFollowTask = L1_1
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2, A10_2, A11_2, A12_2, A13_2, A14_2)
  local L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2
  L15_2 = actorUtils
  L15_2 = L15_2.NpcFollowTask
  L16_2 = A0_2.alias
  L17_2 = A1_2
  L18_2 = A2_2
  L19_2 = A3_2
  L20_2 = A4_2
  L21_2 = A5_2
  L22_2 = A6_2
  L23_2 = A7_2
  L24_2 = A8_2
  L25_2 = A9_2
  L26_2 = A10_2
  L27_2 = A11_2
  L28_2 = A12_2
  L29_2 = A13_2
  L30_2 = A14_2
  L31_2 = true
  L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
end
L0_1.NpcFollowTaskWithParams = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.GetByNpcRewindData = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.GetByGadgetRewindData = L1_1
L0_1.ActorDic = 0
L0_1.Alias2EntityIDDic = 0
L0_1.dummyActor = 0
L0_1.tempDefaultAlias = 0
L0_1.OnTest1 = 0
L0_1.OnTest2 = 0
L0_1.OnTest3 = 0
L0_1.InitGlobal = 0
L0_1.InitSubGlobal = 0
L0_1.RegisteSubGlobal = 0
L0_1.UnregisteSubGlobal = 0
L0_1.CreateActor = 0
L0_1.CreateActorWithPos = 0
L0_1.CreateActorWithData = 0
L0_1.CreateQuestActor = 0
L0_1.GetActor = 0
L0_1.DestroyEntityActor = 0
L0_1.GetActorInternal = 0
L0_1.ClearActor = 0
L0_1.DestroyActor = 0
L0_1.DestroyActorMeta = 0
L0_1.Destroy = 0
L0_1.DestroySoft = 0
L0_1.StartActor = 0
L0_1.SetEntityHandler = 0
L0_1.GetEntityHandler = 0
L0_1.DestroyEntityHandler = 0
L0_1.isDummyActor = true
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.SwitchMode = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.OnPreInit = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.OnPostInit = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.OnPostDataPrepare = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.OnInit = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.Register = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.Start = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.OnDestroy = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.Destroy = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ClearInfo = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ClearCoroutine = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.IsValid = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.RegisterActorEvent = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.UnregisterActorEvent = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.NotifyTo = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.CreateTask = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ClearTask = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = false
  return L1_2
end
L0_1.IsActorStart = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ClearTaskQueue = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ClearRunningTask = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ClearAllTask = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ClearFollowTask = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.RegisterTaskTagCB = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.UnregisterTaskTagCB = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.PauseByTag = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ResumeByTag = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.DelayResumeByTag = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.HasTaskResumed = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.HasTagTask = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ClearActor = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.DelayInTask = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.CallDelay = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.UnCallFunc = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.Stop = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.SpawnMonsterImpl = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.SpawnMonster = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.SpawnMonsterWithPos = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.SpawnMonsterById = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.SpawnMonsterByIdWithPos = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.SpawnLocalMonster = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.SpawnItemImpl = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.SpawnItem = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.SpawnItemWithPos = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.SpawnItemById = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.SpawnItemByIdWithPos = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.SpawnLocalItem = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.SpawnGadgetImpl = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.SpawnGadget = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.SpawnGadgetWithPos = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.SpawnGadgetById = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.SpawnGadgetByIdWithPos = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.SpawnLocalGadget = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.SpawnChestImpl = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.SpawnChest = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.SpawnChestWithPos = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.SpawnChestById = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.SpawnChestByIdWithPos = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.UnSpawn = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.PlayCutscene = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.RegisterSelfDayTime = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.UnregisterSelfDayTime = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.RegisterSelfNightTime = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.UnregisterSelfNightTime = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.RegisterSelfWeatherChange = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.UnregisterSelfWeatherChange = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.RegisterSelfHour = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.UnregisterSelfHour = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.GetLevelTime = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.CountDownUIStart = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.CountDownUITerminate = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.CountNumUIStart = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.CountNumUIUpdate = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.CountNumUITerminate = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ShowQuestQuitUI = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.HideQuestQuitUI = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ShowActivityAsterPage = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ShowActivityMimiTomoPage = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ShowActivityPage = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ShowDragonSpinePage = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ShowFleurFairMiniGame = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ShowChannellerSlabStagePage = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ShowTeamPage = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ShowDragonSpineWeaponDialog = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ShowWeaponInfoDialog = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ShowBlackScreen = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ShowTutorialDialog = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ShowReadingDialog = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.TryShowMoveToggle = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.PlayAudio = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.PlayAudioState = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.PlayFreeCutscene = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.StopFreeCutscene = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.TryPlayVideo = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.PlayEffect = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.PlayEmojiBubble = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.EnterSceneLookCamera = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.EnterSceneLookCameraByAlias = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ExitSceneLookCamera = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.RequestInteraction = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ActionPreSafeCall = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ActionSafeCall = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.GetSubQuestState = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.TransmitPlayer = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.TransmitPlayerWithText = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ShowNameDialog = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.SayNarrator = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.StopNarrator = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.SayReminder = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.GetShowReminder = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.GetReminderDelay = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.StopReminder = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.SayWarningNarrator = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.StopWarningNarrator = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.TriggerLevelAbility = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.TriggerAbility = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.PerformNarrator = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.StopPerformNarrator = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.StartNarrator = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ResumeNarrator = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.PauseNarrator = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.FinishNarrator = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.CheckNarratorOnly = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ShowMessage = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ShowTextMapWithParam = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.GetCameraPos = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.GetCameraEuler = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.CheckNarrator = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.StartWarningNarrator = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.PerformWarningNarrator = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.IsSayingWarningNarrator = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.CheckStopWarningNarrator = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.CheckWarningNarrator = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ResumeWarningNarrator = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.PauseWarningNarrator = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.DestroyWarningNarrator = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ClearNarratorTask = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.NarratorTask = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.NarratorTaskByData = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.NarratorOnlyTask = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.NarratorOnlyTaskByData = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.WarningNarratorTask = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.SetAvatarPos = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.SetOpenState = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.EnablePlayerInput = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.PlayerSitOnChair = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ShowPage = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.InvokePageFunction = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.BackPage = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.InvokeOnInteraction = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.InvokeOnAbility = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.SayDialogAudio = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.EnterSneakMode = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ExitSneakMode = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.EnterBomberMode = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ExitBomberMode = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.EnterFindCatMode = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ExitFindCatMode = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.TriggerNpcSpeechBubble = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ClearNpcSpeechBubble = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.CallOnAvatarSit = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.CallOnAvatarStand = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.CallOnElemViewOpen = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.CallOnElemViewClose = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.CallOnDoorOpen = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.UncallOnDoorOpen = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.SetFlyStateParams = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.ResetFlyStateParams = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.StopRealReminder = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.StopPlayerCombat = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.StopOpenPage = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.PlayerCombatOnPause = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.PlayerCombatOnResume = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.OpenPageOnResume = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.EmptyCB = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.RegisterTaskCB = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.UnregisterTaskCB = L1_1
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.BeFollowTaskByRoutePointsWithDiffLen = L1_1
L0_1.alias = 0
L0_1.metaPath = 0
L0_1.uActor = 0
L0_1.defaultAlias = 0
L0_1.bornSceneID = 0
L0_1.coroutineDic = 0
L0_1.dataIndex = 0
L0_1.isAutoStart = 0
L0_1.actorData = 0
L0_1.actorType = 0
L0_1.dontDestroyOnClear = 0
L0_1.CurrDialogList = 0
L0_1.CurrDialogIndex = 0
L0_1.CurrDuration = 0
L0_1.CurrDurationCnt = 0
L0_1.NarratorPauseLen = 0
L0_1.NarratorResumeLen = 0
L0_1.NarratorState = 0
L0_1.NarratorOnFinish = 0
L0_1.ReminderID = 0
L0_1.WarningNarratorTable = 0
L0_1.TaskOnResumeDelay = 0
L0_1.TaskOnPauseReminder = 0
L0_1.TaskOnResumeReminder = 0
function L1_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1.CreateWindLocal = L1_1
L1_1 = "DestroyWindLocal"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ShowEffect"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CreateUActor"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "PreGetAlias"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GetPropValue"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "WalkTo"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "WalkToRoute"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "WalkToRouteByData"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "RunTo"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "RunToRoute"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "RunToRouteByData"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Standby"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StandbyNoResume"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ResumeMove"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "PlayDefault"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SyncPos"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DoingFreeStyle"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DoFreeStateTrigger"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "InvokeOnResetFreeStyle"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "InvokeOnFinalTalkFinish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "TurnTo"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "TurnToAvatar"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GetPos"
function L2_1(A0_2)
  local L1_2
  L1_2 = CS
  L1_2 = L1_2.UnityEngine
  L1_2 = L1_2.Vector3
  L1_2 = L1_2.zero
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GetEuler"
function L2_1(A0_2)
  local L1_2
  L1_2 = CS
  L1_2 = L1_2.UnityEngine
  L1_2 = L1_2.Vector3
  L1_2 = L1_2.zero
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GetForward"
function L2_1(A0_2)
  local L1_2
  L1_2 = CS
  L1_2 = L1_2.UnityEngine
  L1_2 = L1_2.Vector3
  L1_2 = L1_2.zero
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GetDistFromAvatarToSelf"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GetDirFromSelfToAvatar"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "IsInIdle"
function L2_1(A0_2)
  local L1_2
  L1_2 = false
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "IsTalking"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SetPosAndTurnTo"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SetPos"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "IsHided"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Hide"
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = actorUtils
  L2_2 = L2_2.DoHide
  L3_2 = A0_2.alias
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1[L1_1] = L2_1
L1_1 = "HideSelf"
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.Hide
  L3_2 = true
  L1_2(L2_2, L3_2)
end
L0_1[L1_1] = L2_1
L1_1 = "ShowSelf"
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.Hide
  L3_2 = false
  L1_2(L2_2, L3_2)
end
L0_1[L1_1] = L2_1
L1_1 = "CheckShow"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StandFromChair"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "EnableAI"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "EnableInteraction"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartWalkTo"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartWalkToRoute"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartWalkToRouteByData"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartRunTo"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartRunToRoute"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartRunToRouteByData"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartFollowRunTo"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartFollowRunToRoute"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartFollowRunToRouteByData"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartFollowWalkTo"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartFollowWalkToRoute"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartFollowWalkToRouteByData"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CheckArrived"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FinishFollow"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CheckBeFollow"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DisappearFollow"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CheckBeFollowRoute"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DisappearFollowRoute"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CheckBeLock"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "WalkToTask"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "WalkToRouteTask"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "WalkToRouteByDataTask"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "RunToTask"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "RunToRouteTask"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "RunToRouteByDataTask"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "BeFollowTask"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "BeFollowTaskByData"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "BeFollowTaskByRoutePoints"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "BeFollowTaskByRouteConfig"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ClearBeLockTask"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "BeLockTask"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "BeLockTaskByData"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartFreeStyle"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ResumeFreeStyle"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DoFreeStyleTask"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SwitchAirMode"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SpawnAttach"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "UnSpawnAttach"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SpawnAttachHeroEntity"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "UnSpawnAttachHeroEntity"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "PerformDither"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SetVisible"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DestroyWithDither"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Disappear"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DestroyWithDisappear"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SetActive"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ClearThreatTask"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnThreatInfo"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ThreatTask"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SteerToTask"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SteerToAutonomyTask"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ClearSteerToAutonomyTask"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SetLocalEntityDist"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ForceAvatarWalkByDist"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ResetForceAvatarWalk"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "configID"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "bornPos"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "bornDir"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "isNetwork"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "targetPos"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "routePoints"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "routeConfig"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "BeFollowLen"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "BeFollowFailedLen"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "BeFollowState"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "BeFollowFailed"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "OnTransFinishCallback"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "OnTransPreCallback"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "TransOffset"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "IsBeLocked"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "BeLockTransLen"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "OnFinishCB"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "OnMovePauseCB"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "OnMoveResumeCB"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "OnMoveFailedCB"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "freeStyleType"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "freeStyleForceInterrupt"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "OnPostComponentPrepare"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "TriggerIn"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "TriggerOut"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CreateGadgetUActor"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnUActorPostInit"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DefaultTriggerIn"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DefaultTriggerOut"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DefaultTriggerDelayOut"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CheckDelayTimeOut"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "AddComponentTrigger"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "AddTimeDelayOutTrigger"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "AddCommonTrigger"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "isTriggerIn"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "checkTimeGap"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "timeCnt"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "targetTime"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "triggerInHandler"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "triggerOutHandler"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "triggerTickHandler"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "triggerDelayOutHandler"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "PATH_QUEST_AREA"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "PostProcessCreateActor"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "CreateQuestArea"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "TriggerTick"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "shapeData"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "TriggerIn1"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "TriggerOut1"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "TriggecrOut"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "questTriggerInHandler"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "questTriggerOutHandler"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "questTriggerDelayOutHandler"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "areaRadius"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "areaDistType"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "avatarOffset"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "questAreaInHandler"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "questAreaOutHandler"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "questAreaDelayOutHandler"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "RegisterDayCallback"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "UnregisterDayCallback"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "RegisterNightCallback"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "UnregisterNightCallback"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "RegisterHourCallback"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "UnregisterHourCallback"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "RegisterWeatherCallback"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "UnregisterWeatherCallback"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ChangeDefaultWeather"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ChangeWeather"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "LeaveWeather"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "LeaveAllWeather"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GetIsNight"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ChangeDay24Time"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartGuide"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "EndGuide"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StopLocalAvatar"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "LoadSectorByPos"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SetAvatarEuler"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ChangeToHero"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "IsHeroMale"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FinishAllNarrator"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "PlayerBackButtonOn"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "PlayerBackButtonOff"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "PlayerEnterDungeon"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DungeonFogEffects"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "isDay"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "isNight"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "currWeather"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "BtnTransmitData"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "OnInterStart"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnInterFinish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Unregister"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GetQuestNpcActor"
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = 0
  return L2_2
end
L0_1[L1_1] = L2_1
L1_1 = "GetQuestNpcActor_MaleCond"
function L2_1(A0_2, A1_2, A2_2)
  local L3_2
  L3_2 = 0
  return L3_2
end
L0_1[L1_1] = L2_1
L1_1 = "DestroyQuestNpcActor"
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = print
  L4_2 = "DummyActorProxy. DestroyQuestNpcActor fail. "
  L5_2 = A1_2
  L4_2 = L4_2 .. L5_2
  L3_2(L4_2)
  L3_2 = 0
  return L3_2
end
L0_1[L1_1] = L2_1
L1_1 = "DestroyQuestNpcActorByAlias"
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = print
  L4_2 = "DummyActorProxy DestroyQuestNpcActorByAlias fail. "
  L5_2 = A1_2
  L4_2 = L4_2 .. L5_2
  L3_2(L4_2)
  L3_2 = 0
  return L3_2
end
L0_1[L1_1] = L2_1
L1_1 = "CallStartDay"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CallStartNight"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "RegisterDailyHandler"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "UnregisterDailyHandler"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DoAppear"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DoDisappear"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "RegisterMode"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartDaily"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ResetDaily"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnCollisionEnter"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "OnEvent"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "StartDay"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "StartNight"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "HourBehave"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "modeDic"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "RecoverFromFreeStyle"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "RecoverFromCollisionEnter"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "RecoverFreestyle"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Recover"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnEvent"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnCollisionEnter"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnAction"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "PrepareNpcDataAndStart"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnPrepareNpcData"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DataInit"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "InitBubble"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ModeHideSelf"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "RecoverDaily"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ModeBanDaily"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartBubble"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ShowTalk"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Talk"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "TalkTime"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CloseTalk"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SendMessage"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "EndTalk"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ReceiveTalk"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ShowBubble"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "BubbleTimer"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CloseBubble"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "BubbleGap"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "BubbleData"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "ConfigData"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "TalkInterval"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "Pattern"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "TalkMode"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "BubbleTime"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "BubbleIntervalMin"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "BubbleIntervalMax"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "BubblePath"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "ConfigPath"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "Return"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Aware"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CheckLure"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnLure"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Discover"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DisAppear"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ChangePlace"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "VectorCal"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Normallize"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "PatrolPosNum"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "PatrolPos"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "PatrolDir"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "PatrolNext"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "StartPatrol"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Behave"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ReturnToPatrol"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CreateNpcUActor"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "AddPriorityInter"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ClearPriorityInter"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CheckNpcTalk"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CallOnCollisionEnter"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ClearOnCollisionEnter"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GetNpcConfigId"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GetNpcAlias"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "EnableHeadCtrl"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ClearLookAt"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GoHide"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "PosDataInit"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartDay"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "UpdateSelfPattern"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartPattern"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GetStartPoint"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ShowAndStartPattern"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartPatternInternal"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GoPatrol"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GoPatrolRoute"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GoStandby"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GoStandbyInternal"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GoSitOnChair"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SelfPointUpdate"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartNight"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GetDistance2D"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "pointID"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "isDayTime"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "isActive"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "AfterSit"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "WalkBack"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "BubbleTime"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "RandomStand"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ChooseRandomPos"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "NextMove"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GetMode"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ModeScript"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "Stun"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DoOnCollisionEnter"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GoOn"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Walk"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStartHandlerBuild"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinishHandlerBuild"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "AmborIntoDungeon"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ShowTutorial1"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ShowTutorial2"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ShowTutorial3"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish30600"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart30602"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart30610"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish30604"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish30607"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish30608"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish30609"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish30610"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish30612"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GaiaIntoDungeon"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "On30713CutsceneFinish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GaiaDestroy"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish30700"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart30702"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart30704"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart30710"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart30713"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart30715"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish30704"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish30710"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish30707"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish30708"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish30709"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish30712"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish30713"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "LisaIntoDungeon"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "LisaDestroy"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish30800"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart30802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart30810"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart30814"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish30804"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish30810"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish30807"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish30808"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish30809"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish30812"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish30814"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "PaimonVanish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart30902"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart30904"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish30902"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart31101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish31101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "PlayAwakeCutscene"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartAllTutorial"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "On35104CutsceneFinish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35106"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35106"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "AfterAni"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "TotorialContent"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35107"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "PaimonCreat"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "On35201CutsceneFinish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ShowGoddess"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "HideGoddess"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "On35204CutsceneDestroy"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "On35204CutsceneFinish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Actionsafe"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "InteractPaimon"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35200"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35204"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "On35204CutsceneStart"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35204"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ShowTutorial"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "On35309CutsceneFinish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "On35309CutsceneDestroy"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "On35309CutsceneStart"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "PlayerName"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Cutscene35309"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "TargetDes1"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Skill"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SkillTurorial"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35303"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "TargetDes2"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "TargetDes3"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35308"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35309"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35308"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35312"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35312"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35311"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnNarratorFinish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "On35401CutsceneFinish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "AmborHide"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnEnableInputAndStartGuide"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "On35403CutsceneFinish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35401"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35404"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35403"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnEnableInput"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Story3"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35404"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35405"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "On35502CutsceneFinish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Tear"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Story1"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35503"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35503"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35505"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35505"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "AmborRoute"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "On35602CutsceneFinish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnBright"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "On35601CutsceneFinish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35602"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35603"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35604"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35605"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35606"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35602"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35603"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35604"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35605"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35606"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GaiaVanish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Story2"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "On35701CutsceneFinish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "On35722CutsceneFinish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DesStone4"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35709"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35720"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35721"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35722"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35723"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35724"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35725"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35721"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35722"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35723"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35724"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35725"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "On35801CutsceneFinish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35901"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35902"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35903"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart35904"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35901"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35902"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35903"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish35904"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart36001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish36001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish36002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish36003"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Interact"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart36004"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Delay1"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish36004"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Finish36004Do"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish36005"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "On36005CutsceneFinish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CameraMove"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnDragonFly"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "PaimonQ361Narrator"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "AutoFinishQuest"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart36100"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish36100"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart36101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ClueaNarrtor"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnMainStart"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinished"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnRewind"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnMainFinished"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnMainFailed"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnMainCanceled"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "On50402CutsceneFinish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46701"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46701"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46702"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Finish46702Do"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46703"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Finish46703Do"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46904"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46901"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46901"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46902"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46903"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Finish46903Do"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "PaimonAppearTalk"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "PaimonAppearTalkAfterBuy"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart47002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish47002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart47004"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish47004"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish49101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailedHandlerBuild"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartTransmit"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "TransmitCallback"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartCount"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CountDown"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FinishTransmit"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FailTransmit"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Transmit"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000004"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000004"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000004"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000006"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000006"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000006"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000008"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000008"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000008"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000009"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000010"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000011"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000012"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ShowBubble1"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "BubbleTime1"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CloseBubble1"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "BubbleGap1"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000306"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000306"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000306"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000308"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000308"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000308"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000309"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000310"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000311"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000312"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000401"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000401"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000401"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000404"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000404"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000404"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000406"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000406"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000406"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000408"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000408"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000408"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000503"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000503"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000503"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ShowPaimonDoWay1"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ShowPaimonDoWay2"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000602"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000602"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000602"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000603"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000603"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000603"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000604"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000604"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000604"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000605"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000605"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000605"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000606"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000606"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000606"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000607"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000607"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000607"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000608"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000608"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000608"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000609"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000609"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000609"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000610"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000610"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000610"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "NPCDisappear"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000709"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000709"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000709"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000701"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000701"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000701"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000702"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000702"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000702"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000703"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000703"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000703"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000704"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000704"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000704"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000705"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000705"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000706"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000707"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000707"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000707"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000708"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000803"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000803"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000803"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000804"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000804"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000804"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000805"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000805"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000805"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000806"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000806"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000806"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FinishQuest02"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FinishQuest07"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CreateNPC"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DestroyHili"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000901"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000901"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000901"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000902"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000902"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000902"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000903"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000903"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000903"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000908"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000908"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000904"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000904"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2000904"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000907"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000910"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000905"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000905"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000906"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000906"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2000915"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2000915"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001003"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001003"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001003"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001008"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001008"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001004"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001004"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001004"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001007"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001010"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001005"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001005"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001006"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001006"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001015"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001015"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001204"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001204"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001204"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001303"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001303"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001303"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001503"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001503"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001503"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001508"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001508"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001507"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001510"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001505"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001505"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001506"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001506"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001515"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001515"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001602"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001602"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001602"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001603"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001603"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001603"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001604"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001604"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001604"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001605"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001605"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001605"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001606"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001606"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001606"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001607"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001607"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001607"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001608"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001608"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001608"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001609"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001609"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001609"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001610"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001610"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001610"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001611"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001611"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001611"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001709"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001709"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001709"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001701"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001701"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001701"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001702"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001702"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001702"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001703"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001703"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001703"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001704"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001704"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001704"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001705"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001705"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001706"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001707"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001707"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001707"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001708"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001809"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001809"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001809"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001803"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001803"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001803"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001804"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001804"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001804"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001805"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001805"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001806"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001807"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001807"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001807"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001808"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001901"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001901"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001901"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001902"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001902"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001902"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001903"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001903"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001903"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2001904"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2001904"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2001904"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "TryCameraMatch"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002003"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2002001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2002002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2002003"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2002301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2002301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2002302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2002302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002303"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2002303"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2002303"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2002304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2002304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002305"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2002305"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2002305"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002306"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002307"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2002501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2002501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2002502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2002502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002503"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2002503"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2002503"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2002504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2002504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2002601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2002601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002602"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2002602"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2002602"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002603"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2002603"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2002603"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002604"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2002604"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2002604"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002605"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2002605"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2002605"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002606"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2002606"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2002606"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002607"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2002607"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2002607"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002608"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2002608"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2002608"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002701"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2002701"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2002701"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002702"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2002702"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2002702"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002703"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2002703"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2002703"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002704"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2002704"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2002704"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002705"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2002705"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2002705"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002706"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2002706"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2002706"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2002801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2002801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2002802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2002802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002803"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2002803"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2002803"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002804"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2002804"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2002804"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002805"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2002805"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2002805"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2002806"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2002806"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2002806"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003003"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003105"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003106"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "NpcLinRuntoStart"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "NpcLinRuntoTarget"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "NpcLinCheer"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "NpcLinPauseAndCallPlayer"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ClearNpcs"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "NpcLinBeFollowTask"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "NpcLinScared"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "NpcStrangerCreated"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "NpcStrangerMoveToPlayer"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003303"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003303"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003303"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003305"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003305"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003305"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003306"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003306"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003306"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003503"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003503"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003503"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003602"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003602"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003602"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003603"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003603"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003603"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003604"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003604"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003604"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003605"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003605"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003605"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003606"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003606"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003606"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "NPCDestroy"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003701"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003701"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003701"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003702"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003702"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003702"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003703"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003703"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003703"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003704"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003704"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003704"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003705"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003705"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003705"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003706"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003706"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003706"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003707"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003707"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003707"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003803"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003803"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003803"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003804"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003804"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003804"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003805"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003805"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003805"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003806"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003806"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003806"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003807"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003807"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003807"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003808"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003808"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003808"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003809"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003809"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003809"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003810"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003810"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003810"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003901"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003901"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003901"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003902"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003902"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003902"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003903"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003903"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003903"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003904"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003904"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003904"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003905"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003905"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003905"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003906"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003906"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003906"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003907"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003907"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003907"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003908"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003908"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003908"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003909"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003909"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003909"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003910"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003910"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003910"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003911"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003911"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003911"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003912"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003912"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003912"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003913"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003913"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003913"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003914"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003914"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003914"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003915"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003915"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003915"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003916"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003916"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003916"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003917"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003917"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003917"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003918"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003918"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003918"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003919"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003919"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003919"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003920"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003920"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003920"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003921"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003921"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003921"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003922"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003922"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003922"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003923"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003923"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003923"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003924"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003924"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003924"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003925"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003925"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003925"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003926"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003926"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003926"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2003927"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2003927"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2003927"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ShowPaimonDoWay"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004003"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004003"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004003"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004004"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004004"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004004"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004007"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004007"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004007"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004204"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004204"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004204"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004205"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004205"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004205"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004306"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004306"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004307"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004303"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004303"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004303"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004305"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004305"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004305"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004701"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004701"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004701"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004702"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004702"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004702"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004703"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004703"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004703"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004704"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004704"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004704"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004705"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004705"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004705"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004706"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004706"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004706"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004707"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004707"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004707"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CreateFoodRipples"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004803"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004803"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004803"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004804"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004804"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004804"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004805"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004805"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004805"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004806"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004806"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004806"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004901"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004901"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004901"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004902"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004902"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004902"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004903"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004903"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004903"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004904"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004904"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004904"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2004905"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2004905"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2004905"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Rewind_NPC"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005105"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005105"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005105"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005106"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005106"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005106"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005166"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005166"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005166"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005107"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005107"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005107"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005108"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005108"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005108"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005109"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005109"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005109"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005110"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005110"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005110"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005111"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005111"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005111"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005112"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005112"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005112"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005113"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005113"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005113"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005114"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005114"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005114"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005115"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005115"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005115"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005116"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005116"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005116"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005117"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005117"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005117"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005118"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005118"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005118"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005119"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005119"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005119"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005120"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005120"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005120"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005121"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005121"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005121"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005122"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005122"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005122"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005123"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005123"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005123"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005124"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005124"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005124"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005125"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005125"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005125"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005137"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005137"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005137"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005138"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005138"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005138"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005139"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005139"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005139"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005140"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005140"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005140"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005141"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005141"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005141"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005142"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005142"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005142"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005163"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005163"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005163"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005164"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005164"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005164"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005165"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005165"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005165"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005143"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005143"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005143"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005144"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005144"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005144"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005145"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005145"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005145"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005146"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005146"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005146"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005147"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005147"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005147"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005148"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005148"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005148"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005149"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005149"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005149"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005150"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005150"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005150"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005151"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005151"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005151"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005152"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005152"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005152"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005153"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005153"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005153"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005154"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005154"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005154"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005155"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005155"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005155"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005156"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005156"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005156"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005157"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005157"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005157"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005158"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005158"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005158"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005159"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005159"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005159"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005160"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005160"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005160"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005161"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005161"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005161"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005162"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005162"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005162"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DestroyNPC"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005401"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005401"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005401"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005403"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005403"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005403"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005404"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005404"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005404"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005405"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005405"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005405"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005406"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005406"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005406"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005407"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005407"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005407"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005408"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005408"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005408"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005409"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005409"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005409"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005410"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005410"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005410"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005411"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005411"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005411"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005412"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005412"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005412"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005413"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005413"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005413"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005414"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005414"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005414"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005415"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005415"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005415"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005416"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005416"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005416"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005803"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005803"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005803"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005804"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005804"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005804"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005805"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005805"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005805"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005806"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005806"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005806"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005807"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005807"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005807"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005808"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005808"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005808"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2005809"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2005809"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2005809"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2006001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2006001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2006001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2006002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2006002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2006002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2006003"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2006003"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2006003"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2006004"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2006004"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2006004"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2006005"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2006005"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2006005"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2006006"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2006006"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2006006"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2006007"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2006007"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2006007"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2006008"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2006008"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2006008"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2006009"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2006009"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2006009"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnDestroyWithDisappear"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DestroyPaimon"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2006101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2006101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2006101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2006102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2006102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2006102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2006103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2006103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2006103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2006104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2006104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2006104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2006105"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2006105"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2006105"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2006106"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2006106"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2006106"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2006107"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2006107"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2006107"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2006108"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2006108"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2006108"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2006109"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2006109"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2006109"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2006110"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2006110"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2006110"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2006111"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2006111"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2006111"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2006112"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2006112"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2006112"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2006113"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2006113"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2006113"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2006114"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2006114"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2006114"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2006115"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2006115"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2006115"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2006116"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2006116"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2006116"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2006201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2006201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2006201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2006202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2006202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2006202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2006203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2006203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2006203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2006204"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2006204"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2006204"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2006205"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2006205"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2006205"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2006206"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2006206"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2006206"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2006207"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2006207"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2006207"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2010102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2010103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2010141"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2010104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2010111"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2010142"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2010114"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2010121"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2010124"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2010131"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2010134"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2010136"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2010138"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2010143"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2010152"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2010151"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "RequestDiluc"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2010100"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2010103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2010142"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DestroyScaredNPC"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "TellStory"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2010104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2010109"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2010112"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2010119"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2010122"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2010129"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2010132"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2010111"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DestroyGuardNPC1"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2010114"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2010121"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DestroyGuardNPC2"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2010151"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2010113"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2010123"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2010135"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2010139"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "MoveDiluc"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ShowBubble2"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "BubbleTime2"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CloseBubble2"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "BubbleGap2"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2050003"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2050105"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2050105"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2050106"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2050106"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2050107"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2050107"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2050108"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2050108"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2050201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2050202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2050301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2050302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2050303"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2050305"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2050306"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2050401"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2050402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2050501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2050601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2050701"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2050702"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2050802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2050802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2050804"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2050804"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2050806"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2050806"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2050808"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2050808"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2050902"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2100501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2100501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2100501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2100502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2100502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2100502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2100504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2100504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2100504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2100506"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2100506"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2100506"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2100508"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2100508"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2100508"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2100509"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2100510"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2100511"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2100512"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Create02"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101400"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2101400"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2101400"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2101501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2101501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2101502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2101502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101503"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2101503"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2101503"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2101504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2101504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101505"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2101505"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2101505"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101506"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2101506"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2101506"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2101601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2101601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101602"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2101602"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2101602"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101604"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2101604"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2101604"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101606"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2101606"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2101606"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101608"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2101608"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2101608"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101609"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101610"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101611"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101612"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101701"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2101701"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2101701"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101702"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2101702"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2101702"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101704"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2101704"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2101704"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101706"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2101706"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2101706"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101708"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2101708"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2101708"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101709"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101710"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101711"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101712"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2101801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2101801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2101802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2101802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101803"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2101803"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2101803"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101804"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2101804"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2101804"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101805"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2101805"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2101805"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101806"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2101806"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2101806"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101807"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2101807"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2101807"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101808"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2101808"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2101808"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101809"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2101809"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2101809"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101810"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2101810"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2101810"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart2101811"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish2101811"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed2101811"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart9000101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish9000101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed9000101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "PaimonDis"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "PaimonDelay"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "PlayCutscene451"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Razor05"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45109"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45105"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45106"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45108"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45109"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45105"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45106"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45108"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "AmborToFight"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "AmborEnd"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45206"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45204"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45205"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45206"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45204"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45205"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FarmersPrepare"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FamersChange"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Ambor01"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Ambor06"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45307"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45303"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45308"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45305"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45306"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45307"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45303"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45308"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45305"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45306"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "PlayCutscene454"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ShowBlack"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Create11"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Create12"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Create14"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Create14Delay"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Create06"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Bopian"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Destroy03"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Finish05"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Change03"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Change06"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45407"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45401"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45410"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45411"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45412"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45413"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45414"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45408"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45409"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45415"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45403"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45404"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45416"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45405"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart45406"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45407"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45401"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45410"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45411"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45412"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45413"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45414"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45408"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45409"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45415"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45403"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45416"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45404"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45405"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish45406"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DestroyNpc"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "MoveKaeya"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DestroyKaeya"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "KaeyaTask"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "KaeyaTask2"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "KaeyaTask3"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "NPCTask"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46109"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartTalk"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46109"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CountTalk"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46105"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46106"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46107"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46107"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SceneLookCamera"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "PaimonNarrator"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "PlayerInputOn"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46204"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartTalk46204"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46204"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46206"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46206"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46205"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46207"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46210"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46210"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "PaimonEnter"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "KaeyaLeave"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Soldier1Enter"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Soldier2Enter"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "KaeyaEnter"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "NPCEnter"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "NPCRun"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "NPCRun2"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "NPCTrans"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "PaiMonTrans"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "KaeyaTrans"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46306"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartTalk46300"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartTalk46301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46300"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46300"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46303"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46307"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46307"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46305"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46305"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Start46402Do"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Finish46402Do"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46403"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46403"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Finish46403Do"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46404"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46404"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Finish46404Do"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46405"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46406"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "AfterCSDo"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46407"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46407"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Finish46407Do"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46408"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46408"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnBright2"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46409"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46409"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Finish46409Do"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnBright1"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DilucVanish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CreatPaimon"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46503"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CreatHoffman"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46503"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DesHoffman"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46522"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Finish46522Do"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46505"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Finish46505Do"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnBright3"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46507"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46508"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46509"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "NPCVanish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SANMinusi"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SANMinusj"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SANMinusk"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ESC"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SUC"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "showstate"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Worry"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Sweat"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Shock"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "showESC"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46510"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "AutoTalk"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnBright6"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46514"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Invoke7Do"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnBright4"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Invoke9Do"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnBright8"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "HideAbyss"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnBright10"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46518"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CreatMonster"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46514"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Finish46514Do"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46520"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Start46520Do"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnBright7"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46511"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46524"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Finish46524Do"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnBright9"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46513"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46513"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Finish46513Do"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnBright5"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46521"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46521"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Finish46521Do"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46602"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Finish46602Do"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46603"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Finish46603Do"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46621"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46622"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Finish46622Do"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46604"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46604"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46605"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Finish46605Do"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46606"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46606"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46607"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Finish46607Do"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46608"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46608"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46610"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46610"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46611"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46619"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "AdvanceQuest"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46620"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46611"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Inter1"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46612"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46613"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46613"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46614"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46614"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46615"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Finish46615Do"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Delay2"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46616"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46616"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Finish46616Do"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46617"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart46618"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish46618"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Finish46618Do"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GuardVanish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "HoffmanVanish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "KaeyaVanish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48005"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48003"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48004"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed48002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48003"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48004"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "RequestPaimon"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48105"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48106"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "amborVanish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48105"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48106"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CreateAmbor"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "AmborVanish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Interaction"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FailQuest"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48209"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48207"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48204"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48208"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48205"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48204"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48205"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48401"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "RequestAmbor"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48403"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48404"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48405"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48406"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48407"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48408"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48409"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48410"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48411"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48413"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48414"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48415"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48416"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48417"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48418"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48419"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48420"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48421"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48422"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48423"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48426"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48427"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48428"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48429"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48431"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48432"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48433"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48401"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48403"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48404"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48405"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48406"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48407"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48408"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48409"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48410"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48411"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48417"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48423"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48432"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CreateAmbor1"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CreateAmbor2"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CheckHight"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CheckHightOut"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DestroyFlow"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48511"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SpawnGadgetNow"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48509"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48512"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48510"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48503"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48505"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48506"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48507"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48508"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48511"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48503"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48505"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48506"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48507"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48508"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48602"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48603"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48603"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48604"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48605"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartTalk48605"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48605"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48606"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48607"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartTalk48607"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48607"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48608"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48608"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48609"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48610"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartTalk48610"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48610"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48611"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48612"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48613"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48615"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48615"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartTalkBabara"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CatRun"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FinishQuest"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SpawnDummy"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GetCat"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OpenCompass"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CloseCompass"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48701"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48701"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48711"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48702"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48703"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48710"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48710"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ExitCat"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48702"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48703"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48704"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48704"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48705"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartTalk48705"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48706"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48706"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48707"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48708"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48712"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48712"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartTalk48709"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48709"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48800"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48800"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed48802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48803"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48803"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "finish48804"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48804"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48901"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48901"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48902"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48903"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48903"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48904"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48905"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48905"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48906"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48906"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48907"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48907"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48908"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48908"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart48909"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48909"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48910"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish48911"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart49001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish49001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart49002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish49002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart49003"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "On49003CutsceneFinish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish49003"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart49006"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartTalk49006"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish49006"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "MoveQin"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "MoveQin2"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart49007"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish49007"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart49008"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartTalk49009"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart49009"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish49009"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CreateNpc"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FinishCallback"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart49010"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish49010"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart49012"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartTalk49012"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish49012"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SpawnEn"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SpawnEn1"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish49014"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Finish49012"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Finish49014"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartTalkQin"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "RepeatCheckSit"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CheckSitPos"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FindBookNum"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "LisaShowBubble"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "LisaBubbleTime"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "LisaCloseBubble"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "LisaBubbleGap"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "LisaFreeStyle"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FinalMood"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1010002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1010003"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1010010"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1010005"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1010006"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1010007"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1010009"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1010041"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Book1Creat"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Book1Destroy"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1010042"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Book2Creat"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Book2Destroy"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1010043"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Book3Creat"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Book3Destroy"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1010044"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Book4Creat"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Book4Destroy"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1010002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1010010"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1010004"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1010006"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1010007"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1010008"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1010009"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1010029"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1010041"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1010042"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1010043"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1010044"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1010045"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1010047"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1010101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1010102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1010103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1010104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1010105"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1010106"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1010108"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1010110"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1010111"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1010112"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1010113"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1010117"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1010118"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1010119"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1010102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1010105"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1010117"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1010118"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1010106"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1010109"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1010112"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1010108"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1010110"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1010114"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1010119"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1010120"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "PlayBSEffect"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "PlayASEffect"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "AbyssSpawn"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1020002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1020002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1020015"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1020004"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1020011"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1020012"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1020013"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1020005"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1020006"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1020008"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1020008"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1020010"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1020103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1020104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1020105"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1020106"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1020107"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1020108"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1020201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1020201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1020202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1020202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Finish02"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100003"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100004"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100005"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100006"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100003"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100004"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100005"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100006"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Finish03"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100204"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100205"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100206"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100207"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100204"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100205"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100206"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100207"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100303"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100303"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100401"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100403"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100401"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100403"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Create01"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Create03"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Fail08"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Fail10"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Fail05"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "XLMove"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "BRMove"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100503"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100508"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100509"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100510"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100511"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100513"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100505"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100512"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100506"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1100507"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100503"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100508"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100509"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100510"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100511"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100513"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100505"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100512"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100506"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1100507"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "XingQiuDestroy"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CHDestroy"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200003"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200003"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200004"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200004"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200005"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200005"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200006"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200006"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200007"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200007"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200008"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200008"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200011"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200011"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200009"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200009"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200010"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200010"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "WlyDestroy"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GuardDestroy"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SneakStart"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FailMovePlayer"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SuccessMovePlayer"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SuccTrans"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FinishSneak"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SneakAIPrepare"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SneakAIDestroy"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200105"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200105"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200109"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200109"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200110"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200110"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200111"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200111"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200106"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200106"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200107"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200107"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200108"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200108"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200204"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200204"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200205"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200205"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200206"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200206"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200207"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200207"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200208"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200208"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200209"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200209"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200212"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200212"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200213"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200213"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200210"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200210"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200211"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200211"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CollectorsDestroy"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "JiaDingDestroy"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200303"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200303"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200305"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200305"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200307"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200307"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200308"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200308"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1200309"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1200309"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300105"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300105"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300106"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300106"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300107"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300107"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300108"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300108"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300109"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300109"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300110"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300110"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300204"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300204"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300205"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300205"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300206"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300206"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300207"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300207"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300208"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300208"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300209"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300209"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300210"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300210"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300303"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300303"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300305"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300305"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300306"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300306"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300307"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300307"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300308"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300308"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300309"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300309"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300310"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300310"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300401"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300401"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300403"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300403"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300404"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300404"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300405"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300405"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300406"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300406"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300407"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300407"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300408"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300408"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300409"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300409"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart1300410"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish1300410"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnRewind30403"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37004"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37005"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37003"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37004"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37005"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37003"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartStory"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37105"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37106"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37107"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37108"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37109"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37110"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37111"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37112"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37113"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37114"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37115"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "WendyRun"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37105"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37106"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37107"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37108"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37109"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37110"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37111"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37112"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37113"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37114"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37115"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Play372Cutscene"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "VideoNow"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "RequestWendy"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37204"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "BlackDoSth"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "wendyVanish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37303"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37303"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CleanNPC"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37407"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37401"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37403"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37404"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37405"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37406"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37407"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37401"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37403"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37404"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37405"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37406"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "PlayFirstCutscene"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "PlaySecondCutscene"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37503"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37505"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37506"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37507"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Trans"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37503"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37505"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37506"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37507"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "WendyDis"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "WendyDelay"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "EscapePrepare"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "EscapeDestroy"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37602"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37603"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37604"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37605"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37606"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37607"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37608"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37602"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37603"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37604"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37605"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37606"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37607"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37608"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37701"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37702"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37703"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37704"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37705"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37706"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37701"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37702"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37703"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37704"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37705"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37706"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DestroyDiluc"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "QinVanish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37803"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37804"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37805"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37803"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37804"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37805"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CreateQin"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37901"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37902"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37903"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart37904"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37901"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37902"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37903"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish37904"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38003"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38004"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartDialog"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "EnterDialog"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38003"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38004"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ExitDialog"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38105"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38105"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DestroyMark"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38303"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38303"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38401"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38403"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38404"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Play384Cutscene"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Play384Cutscene02"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38405"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38406"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38401"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38403"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38404"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38405"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38406"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38410"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "InteractionWendy"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FinishCS"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DeleteNPC"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "BeginNarrator"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "AbyssHide"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Narrator38802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "NPCdis38802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38803"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38804"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38805"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38806"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38803"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38804"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38805"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38806"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38901"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38902"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38903"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38904"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38905"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart38906"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38901"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38902"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38903"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38904"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38905"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish38906"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FindOrganNarrator"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FindOrganTalk"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "RequestTalk"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FindClueNarrator"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SealOpenCutscene"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39003"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39004"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39005"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39006"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39007"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39008"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39009"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39010"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39003"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39004"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39005"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39006"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39007"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39008"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39009"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39010"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39105"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39106"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39107"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39108"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39109"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39110"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39105"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39106"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39107"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39108"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39109"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39110"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39204"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39205"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39206"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39207"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39208"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39209"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39210"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39204"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39205"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39206"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39207"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39208"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39209"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39210"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39303"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39303"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "On39403CutSceneFinish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39401"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39403"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39401"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39403"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39503"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39503"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CreateBBR"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "PlayerBackMengde"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "On39601CutSceneFinish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39602"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39603"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39604"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39605"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39606"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39602"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39603"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39604"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39605"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39606"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "BBRdisappear"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39701"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39702"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39703"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart39704"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39701"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39702"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39703"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish39704"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish41901"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish42001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart42101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart42102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart42103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart42104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Clean"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish42101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish42102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish42103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish42104"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish42201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartBeFollow"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartDance"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FinishDance"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "MoveToSeat"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ReturnToNormal"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "seatPos"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "seatDir"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "returnCallback"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "ShowStart"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Vanish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "VanishDirect"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartBeFollow1"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Sleep"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSleep"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartBeFollow2"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartBeFollow5"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartBeFollow3"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartBeFollow6"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartBeFollow4"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Show"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Escape"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "IsRaining"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FinishBehave"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnWeather"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "MoveHome"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FlyCircle"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FlyCircle2"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "TransPreCallBack"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "TransFinishCallBack"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FollowWater"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Follow3"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Follow2"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Follow1"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FirstStartFollow1"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FirstStartFollow2"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FirstStartFollow3"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FirstStartFollowFinish"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "VanishKeep"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ByQueen"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "AirModeOn"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "AirModeOff"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "BornOnce"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GoWork"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GoHome"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "HourBehave"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartNightNow"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartDayNow"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "WalkFollow"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Rescue"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "RunToMerchant"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "RunToWatchSunRise"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "WalkFollow2"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "WalkFollow3"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "WalkFollow4"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "VanishDungeon"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartLive"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FinishLive"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnDataLoad"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnHandlerBuild"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSoftRewind"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DoRewind"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DoSoftRewind"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DoRewindAvatar"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DoRewindNpc"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DoRewindGadget"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DoRewindItem"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FinishQuestID"
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = actorUtils
  L3_2 = L3_2.FinishQuestID
  L4_2 = A1_2
  L5_2 = A2_2
  return L3_2(L4_2, L5_2)
end
L0_1[L1_1] = L2_1
L1_1 = "UnFinishQuest"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GetRandomFactorValue"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "IsRandom"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GetRandomNpcAlias"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GetRandomGadgetAlias"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GetRandomItemAlias"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GetGivingRecord"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CreateSpeechBubbleTask"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ClearSpeechBubbleTask"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StopQuestSpeechBubbleByNpc"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CreateNPCActorData"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CreateQuestNPCActorInternal"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SetQuestVar"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SetQuestVarWithInterval"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GetQuestVar"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "mainQuestID"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "mainQuestConfigID"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "shareData"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "clientData"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "subStartHandlers"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "subFinishHandlers"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "subFailedHandlers"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "speechBubbleTask"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "QuestDestroy"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3000001"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3000002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish3000002"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish3000004"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed3000004"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "NPCShowBubble"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3000101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3000102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish3000102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3000201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3000202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3000203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish3000202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3000301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3000302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish3000302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish3000304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed3000304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3000401"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3000402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish3000402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish3000404"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed3000404"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3000501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3000502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish3000502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish3000504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed3000504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3000601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3000602"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish3000602"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish3000604"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed3000604"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3000701"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3000702"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish3000702"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish3000704"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed3000704"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3001101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3001102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3001103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish3001102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3001201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3001202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3001203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish3001202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3001301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3001302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3001303"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish3001302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3001401"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3001402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3001403"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish3001402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3001501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3001502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3001503"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish3001502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3002101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3002102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish3002101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish3002102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3002201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3002202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish3002201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish3002202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3002301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3002302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish3002301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish3002302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3002401"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3002402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish3002401"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish3002402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3002501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart3002502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish3002501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish3002502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "AmborToJudgePos"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "RunAmbor"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "AbleQuit1"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "AbleQuit2"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartCount2"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "MovePlayer"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "BlackScreen"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FailCount"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SuccCount"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart40400"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart40401"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart40402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart40403"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart40404"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart40405"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart40407"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart40408"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart40410"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish40400"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish40401"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish40402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish40403"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish40404"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish40405"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish40407"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "EndSpeedField"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StartSpeedField"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GaiaToHide"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GaiaToObserve"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GaiaToAnswer"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart41501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart41502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart41503"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart41504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart41505"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish41501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish41502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish41503"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish41504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish41505"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart41601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart41602"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish41601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish41602"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "TreasurePrepare"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "TreasureDestroy"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DoorPrepare"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DoorDestroy"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ItemPrepare"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "ItemDestroy"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GetScore"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GetTreasure"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart42401"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart42402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart42403"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart42404"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart42405"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish42401"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish42402"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish42403"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish42404"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish42405"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart42501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart42502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart42503"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart42504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish42501"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish42502"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish42503"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish42504"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnPlayerSit"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnPlayerStand"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart42601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart42602"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish42601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish42602"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CountDown2"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart42709"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart42701"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart42702"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart42703"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart42704"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart42705"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart42706"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart42707"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart42708"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CreateSoldier"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish42701"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish42702"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish42703"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish42704"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish42705"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish42706"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish42707"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish42708"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed42702"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFailed42705"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart42801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart42802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart42803"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish42801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish42802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish42803"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "EnemyWaveStart"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CoinGrow"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GameDestroy"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart42901"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart42902"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish42903"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart42904"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart42905"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart99101"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart99102"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart99103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish99103"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart99201"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart99202"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart99203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish99203"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart99301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart99302"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart99303"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart99304"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish99301"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart99401"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish99401"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart99601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart99602"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish99601"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish99602"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart99701"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish99701"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart99801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart99802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart99803"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart99804"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart99805"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish99801"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish99802"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish99803"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish99804"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubFinish99805"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart99901"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSubStart99902"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "StopPerformAllNarrator"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "PerformTeachingNarrator"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CheckLimit"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "UseFreshmeatRegion"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnFinishedRegion"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FinishLimitRegion"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "TeachingDialogList"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "TeachingDuration"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "TeachingDurationCnt"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "Teaching"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "WarningDialogList"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "WarningDialogIndex"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "WarningDuration"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "WarningDurationCnt"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "testLength"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "transOffset"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "checkTask"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "pauseTask"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "Warnning"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "CreateLimitRegion"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "DestroyLimitRegion"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CheckNeedTrans"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "GetLimitRegionDis"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "SpeedFieldDir"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "SpeedFieldPos"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "StartSpeedField"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "EndSpeedField"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "DoTestHour"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "GetSingleton"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Init"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnSceneLoaded"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnFinishLoadScene"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "Cutscene"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "FreeCutscene"
function L2_1(A0_2)
  local L1_2
  L1_2 = 0
  return L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "CutsceneTestDic"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "ForceRefreshDaily"
function L2_1(A0_2)
  local L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "InvokeOnAppear"
function L2_1(A0_2)
  local L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnAppear"
function L2_1(A0_2)
  local L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "InvokeOnDisappear"
function L2_1(A0_2)
  local L1_2
end
L0_1[L1_1] = L2_1
L1_1 = "OnDisappear"
function L2_1(A0_2)
  local L1_2
end
L0_1[L1_1] = L2_1
return L0_1
