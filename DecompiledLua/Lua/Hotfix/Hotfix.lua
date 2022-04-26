local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Base/Inspect"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "Base/util"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "Base/Common"
L2_1 = L2_1(L3_1)
L3_1 = {}
L4_1 = singletonManager
L5_1 = L4_1
L4_1 = L4_1.GetSingletonInstance
L6_1 = "MoleMole.NotifyManager"
L4_1 = L4_1(L5_1, L6_1)
L3_1.notifyManager = L4_1
L4_1 = {}
L3_1.patch_table = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.notifyManager
  L3_2 = L2_2
  L2_2 = L2_2.GetContext
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L3_1.GetContext = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L1_1.debug_log
  L2_2 = "Time: "
  L3_2 = tostring
  L4_2 = CS
  L4_2 = L4_2.UnityEngine
  L4_2 = L4_2.Time
  L4_2 = L4_2.realtimeSinceStartup
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
end
L3_1.PrintTime = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L1_1.debug_log
  L2_2 = "Time: "
  L3_2 = tostring
  L4_2 = CS
  L4_2 = L4_2.UnityEngine
  L4_2 = L4_2.Time
  L4_2 = L4_2.frameCount
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
end
L3_1.PrintFrameCount = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2.PrintTime
  L2_2()
  L2_2 = LuaManager
  L3_2 = L2_2
  L2_2 = L2_2.WaitForSeconds
  L4_2 = A1_2
  L5_2 = A0_2.WaitSecondsCallback
  L6_2 = {}
  L6_2.seconds = A1_2
  L6_2.a = "2"
  L6_2.b = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L3_1.DemoWaitForSeconds = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A0_2.PrintTime
  L2_2()
  if A1_2 ~= nil then
    L2_2 = L1_1.debug_log
    L3_2 = "WaitSecondsCallback "
    L4_2 = tostring
    L5_2 = count
    L4_2 = L4_2(L5_2)
    L5_2 = " "
    L6_2 = L0_1
    L7_2 = A1_2
    L6_2 = L6_2(L7_2)
    L7_2 = " "
    L8_2 = A1_2.seconds
    L9_2 = " "
    L10_2 = A1_2.a
    L11_2 = " "
    L12_2 = tostring
    L13_2 = A1_2.b
    L12_2 = L12_2(L13_2)
    L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
    L2_2(L3_2)
  else
    L2_2 = L1_1.debug_log
    L3_2 = "args is nil"
    L2_2(L3_2)
  end
  L2_2 = LuaManager
  L3_2 = L2_2
  L2_2 = L2_2.WaitForSeconds
  L4_2 = A1_2.seconds
  L5_2 = WaitSecondsCallback
  L6_2 = {}
  L7_2 = A1_2.seconds
  L6_2.seconds = L7_2
  L6_2.a = "3"
  L6_2.b = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L3_1.WaitSecondsCallback = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.PrintTime
  L2_2()
  L2_2 = L2_1.yield_return
  L3_2 = CS
  L3_2 = L3_2.UnityEngine
  L3_2 = L3_2.WaitForSeconds
  L4_2 = 1.0
  L3_2, L4_2 = L3_2(L4_2)
  L2_2(L3_2, L4_2)
  L2_2 = L1_1.debug_log
  L3_2 = "after wait 1 second"
  L2_2(L3_2)
  L2_2 = A0_2.PrintTime
  L2_2()
end
L3_1.DemoYieldWaitSeconds = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2.PrintFrameCount
  L2_2()
  L2_2 = LuaManager
  L3_2 = L2_2
  L2_2 = L2_2.WaitForSeveralFrames
  L4_2 = A1_2
  L5_2 = WaitForSeveralFramesCallback
  L6_2 = {}
  L6_2.a = "2"
  L6_2.b = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L3_1.DemoWaitForSeveralFrames = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2.PrintFrameCount
  L2_2()
  if A1_2 ~= nil then
    L2_2 = print
    L3_2 = "WaitForSeveralFramesCallback "
    L4_2 = L0_1
    L5_2 = A1_2
    L4_2 = L4_2(L5_2)
    L5_2 = " "
    L6_2 = A1_2.a
    L7_2 = " "
    L8_2 = tostring
    L9_2 = A1_2.b
    L8_2 = L8_2(L9_2)
    L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2
    L2_2(L3_2)
  else
    L2_2 = print
    L3_2 = "args is nil"
    L2_2(L3_2)
  end
end
L3_1.WaitForSeveralFramesCallback = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = LuaManager
  L2_2 = L1_2
  L1_2 = L1_2.WaitForEndOfFrame
  L3_2 = WaitForEndOfFrameCallback
  L4_2 = {}
  L4_2.a = "2"
  L4_2.b = 1
  L1_2(L2_2, L3_2, L4_2)
end
L3_1.DemoWaitForEndOfFrame = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if A1_2 ~= nil then
    L2_2 = print
    L3_2 = "WaitForEndOfFrameCallback "
    L4_2 = L0_1
    L5_2 = A1_2
    L4_2 = L4_2(L5_2)
    L5_2 = " "
    L6_2 = A1_2.a
    L7_2 = " "
    L8_2 = tostring
    L9_2 = A1_2.b
    L8_2 = L8_2(L9_2)
    L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2
    L2_2(L3_2)
  else
    L2_2 = print
    L3_2 = "args is nil"
    L2_2(L3_2)
  end
end
L3_1.WaitForEndOfFrameCallback = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = LuaManager
  L2_2 = L1_2
  L1_2 = L1_2.WaitForFixedUpdate
  L3_2 = WaitForFixedUpdateCallback
  L4_2 = {}
  L4_2.a = "2"
  L4_2.b = 1
  L1_2(L2_2, L3_2, L4_2)
end
L3_1.DemoWaitForFixedUpdate = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if A1_2 ~= nil then
    L2_2 = print
    L3_2 = "WaitForFixedUpdateCallback "
    L4_2 = L0_1
    L5_2 = A1_2
    L4_2 = L4_2(L5_2)
    L5_2 = " "
    L6_2 = A1_2.a
    L7_2 = " "
    L8_2 = tostring
    L9_2 = A1_2.b
    L8_2 = L8_2(L9_2)
    L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2
    L2_2(L3_2)
  else
    L2_2 = print
    L3_2 = "args is nil"
    L2_2(L3_2)
  end
end
L3_1.WaitForFixedUpdateCallback = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "hotfix_funcs.UIBeginStartUp1!!!!!!!!!!!"
  L4_2 = A0_2
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A0_2.PrintTime
  L2_2()
  L2_2 = print
  L3_2 = "hotfix_funcs.UIBeginStartUp2!!!!!!!!!!!"
  L4_2 = A0_2
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A0_2.PrintTime
  L2_2()
  L2_2 = true
  return L2_2
end
L3_1.UIBeginStartUp = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "UIEndStartUp "
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L3_1.UIEndStartUp = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "UIBeginSetupView "
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = true
  return L2_2
end
L3_1.UIBeginSetupView = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "UIEndSetupView "
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L3_1.UIEndSetupView = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "UIBeginPostSetupView "
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = true
  return L2_2
end
L3_1.UIBeginPostSetupView = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "UIEndSetupView "
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L3_1.UIEndPostSetupView = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "UIBeginHandleSetActiveEnabled "
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = true
  return L2_2
end
L3_1.UIBeginHandleSetActiveEnabled = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "UIEndHandleSetActiveEnabled "
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L3_1.UIEndHandleSetActiveEnabled = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "UIBeginHandleSetActiveDisabled "
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = true
  return L2_2
end
L3_1.UIBeginHandleSetActiveDisabled = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnUIEndHandleSetActiveDisabled "
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L3_1.OnUIEndHandleSetActiveDisabled = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "UIBeginDestroy "
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = true
  return L2_2
end
L3_1.UIBeginDestroy = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "UIEndDestroy "
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L3_1.UIEndDestroy = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "UIBeginDestroyForce "
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = true
  return L2_2
end
L3_1.UIBeginDestroyForce = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "UIEndDestroyForce "
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L3_1.UIEndDestroyForce = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = print
  L4_2 = "UIBeginButtonClick button "
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = true
  return L3_2
end
L3_1.UIBeginButtonClick = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = print
  L4_2 = "UIEndButtonClick button "
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L3_1.UIEndButtonClick = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = print
  L4_2 = "UIBeginInputFieldEndEdit inputField "
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = true
  return L3_2
end
L3_1.UIBeginInputFieldEndEdit = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = print
  L4_2 = "UIEndInputFieldEndEdit inputField "
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L3_1.UIEndInputFieldEndEdit = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = print
  L4_2 = "UIBeginDropdownValueChanged dropdown "
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = true
  return L3_2
end
L3_1.UIBeginDropdownValueChanged = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = print
  L4_2 = "UIEndInputFieldEndEdit dropdown "
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L3_1.UIEndDropdownValueChanged = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = print
  L4_2 = "UIBeginToggleValueChanged toggle "
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = true
  return L3_2
end
L3_1.UIBeginToggleValueChanged = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = print
  L4_2 = "UIEndToggleValueChanged toggle "
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L3_1.UIEndToggleValueChanged = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = print
  L4_2 = "UIBeginSliderValueChanged slider "
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = true
  return L3_2
end
L3_1.UIBeginSliderValueChanged = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = print
  L4_2 = "UIEndSliderValueChanged slider "
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L3_1.UIEndSliderValueChanged = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = print
  L4_2 = "UIBeginPanelClick trans "
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = true
  return L3_2
end
L3_1.UIBeginPanelClick = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = print
  L4_2 = "UIEndPanelClick trans "
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L3_1.UIEndPanelClick = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = print
  L4_2 = "UIBeginEvent unityEvent "
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = true
  return L3_2
end
L3_1.UIBeginEvent = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = print
  L4_2 = "UIEndEvent unityEvent "
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L3_1.UIEndEvent = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = print
  L4_2 = "UIBeginEventT0 unityEvent "
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = true
  return L3_2
end
L3_1.UIBeginEventT0 = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = print
  L4_2 = "UIEndEvent unityEvent "
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L3_1.UIEndEvent = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = print
  L4_2 = "UIBeginEvent unityEvent "
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = true
  return L3_2
end
L3_1.UIBeginEvent = L4_1
function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = print
  L4_2 = "UIEndEventT0 unityEvent "
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L3_1.UIEndEventT0 = L4_1
function L4_1(A0_2, A1_2, ...)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L3_1[A1_2]
  if L2_2 ~= nil then
    L3_2 = L2_2
    L4_2 = A0_2
    L5_2 = ...
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 ~= nil then
      return L3_2
    else
      L4_2 = true
      return L4_2
    end
  else
    L3_2 = print
    L4_2 = "get func failed "
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
    L3_2 = true
    return L3_2
  end
end
L3_1.HotfixDispatch = L4_1
function L4_1(A0_2)
  local L1_2
  L1_2 = A0_2.patch_table
  return L1_2
end
L3_1.GetPatchTable = L4_1
L4_1 = print
L5_1 = "hotfix_funcs"
L6_1 = L3_1
L4_1(L5_1, L6_1)
return L3_1
