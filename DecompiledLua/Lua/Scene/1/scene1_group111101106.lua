local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 111101106
L1_1 = {}
L1_1.groupID = 111101106
L1_1.rewardChestID = 106004
L1_1.isLoop = 0
L1_1.maxCount = 3
L1_1.minCount = 3
L1_1.gadget_1 = 106001
L1_1.gadget_2 = 106002
L1_1.gadget_3 = 106003
L1_1.gadget_4 = 0
L1_1.gadget_5 = 0
minCount = 3
L2_1 = {}
L3_1 = {}
L3_1.index = 1
L3_1.name = "gadget_1"
L4_1 = {}
L4_1.index = 2
L4_1.name = "gadget_2"
L5_1 = {}
L5_1.index = 3
L5_1.name = "gadget_3"
L6_1 = {}
L6_1.index = 4
L6_1.name = "gadget_4"
L7_1 = {}
L7_1.index = 5
L7_1.name = "gadget_5"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
gadgetInfo = L2_1
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 106001
L3_1.gadget_id = 70950055
L4_1 = {}
L4_1.x = 2635.26
L4_1.y = 229.527
L4_1.z = -1327.835
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 189.505
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = GadgetState
L4_1 = L4_1.Action03
L3_1.state = L4_1
L3_1.persistent = true
L4_1 = {}
L4_1.config_id = 106002
L4_1.gadget_id = 70950055
L5_1 = {}
L5_1.x = 2634.997
L5_1.y = 229.516
L5_1.z = -1330.366
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 190.825
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = GadgetState
L5_1 = L5_1.Action02
L4_1.state = L5_1
L4_1.persistent = true
L5_1 = {}
L5_1.config_id = 106003
L5_1.gadget_id = 70950055
L6_1 = {}
L6_1.x = 2634.601
L6_1.y = 229.662
L6_1.z = -1332.832
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 190.825
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = GadgetState
L6_1 = L6_1.Action01
L5_1.state = L6_1
L5_1.persistent = true
L6_1 = {}
L6_1.config_id = 106007
L6_1.gadget_id = 70210004
L7_1 = {}
L7_1.x = 2631.688
L7_1.y = 228.163
L7_1.z = -1329.863
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 269.823
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.chest_drop_id = 1000100
L6_1.drop_count = 1
L6_1.isOneoff = true
L6_1.persistent = true
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1106004
L3_1.name = "GADGET_STATE_CHANGE_106004"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_106004"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_106004"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1106014
L4_1.name = "GADGET_STATE_CHANGE_106014"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_STATE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_106014"
L4_1.action = "action_EVENT_GADGET_STATE_CHANGE_106014"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1106015
L5_1.name = "GADGET_STATE_CHANGE_106015"
L6_1 = EventType
L6_1 = L6_1.EVENT_GADGET_STATE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_106015"
L5_1.action = "action_EVENT_GADGET_STATE_CHANGE_106015"
L5_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "isFinished"
L3_1.value = 0
L3_1.no_refresh = true
L4_1 = {}
L4_1.configId = 2
L4_1.name = "midChecker"
L4_1.value = 0
L4_1.no_refresh = true
L5_1 = {}
L5_1.configId = 3
L5_1.name = "RightChecker"
L5_1.value = 0
L5_1.no_refresh = true
L6_1 = {}
L6_1.configId = 4
L6_1.name = "LeftChecker"
L6_1.value = 0
L6_1.no_refresh = true
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 2
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 106001
L6_1 = 106002
L7_1 = 106003
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_106004"
L6_1 = "GADGET_STATE_CHANGE_106014"
L7_1 = "GADGET_STATE_CHANGE_106015"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 106001
L7_1 = 106002
L8_1 = 106003
L9_1 = 106007
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L4_1.ban_refresh = true
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isFinished"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "midChecker"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_106004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = ""
  L3_2 = 0
  L4_2 = 0
  L5_2 = ""
  L6_2 = 0
  L7_2 = ""
  L8_2 = 0
  L3_2 = A1_2.param2
  L9_2 = pairs
  L10_2 = L1_1
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  for L12_2, L13_2 in L9_2, L10_2, L11_2 do
    if L13_2 == L3_2 then
      L2_2 = L12_2
    end
  end
  L9_2 = pairs
  L10_2 = gadgetInfo
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  for L12_2, L13_2 in L9_2, L10_2, L11_2 do
    L14_2 = L13_2.name
    if L14_2 == L2_2 then
      L4_2 = L13_2.index
      L14_2 = L1_1.isLoop
      if L14_2 == 0 then
        L14_2 = L13_2.index
        if L14_2 <= 1 then
          L8_2 = -1
          L6_2 = L4_2 + 1
          break
        end
        L14_2 = L13_2.index
        L15_2 = L1_1.maxCount
        if L14_2 >= L15_2 then
          L6_2 = -1
          L8_2 = L4_2 - 1
          break
        end
        L8_2 = L4_2 - 1
        L6_2 = L4_2 + 1
        break
      end
      L14_2 = L1_1.isLoop
      if L14_2 == 1 then
        L14_2 = L13_2.index
        if L14_2 <= 1 then
          L8_2 = L1_1.maxCount
          L6_2 = L4_2 + 1
          break
        end
        L14_2 = L13_2.index
        L15_2 = L1_1.maxCount
        if L14_2 >= L15_2 then
          L6_2 = 1
          L8_2 = L4_2 - 1
          break
        end
        L8_2 = L4_2 - 1
        L6_2 = L4_2 + 1
      end
      break
    end
  end
  if L6_2 ~= -1 then
    L9_2 = gadgetInfo
    L9_2 = L9_2[L6_2]
    L5_2 = L9_2.name
  else
    L5_2 = nil
  end
  if L8_2 ~= -1 then
    L9_2 = gadgetInfo
    L9_2 = L9_2[L8_2]
    L7_2 = L9_2.name
  else
    L7_2 = nil
  end
  L9_2 = ScriptLib
  L9_2 = L9_2.SetGroupVariableValue
  L10_2 = A0_2
  L11_2 = "midChecker"
  L12_2 = 1
  L9_2(L10_2, L11_2, L12_2)
  if L5_2 ~= nil then
    L9_2 = ScriptLib
    L9_2 = L9_2.GetGroupVariableValue
    L10_2 = A0_2
    L11_2 = "isFinished"
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 == 0 then
      L9_2 = ScriptLib
      L9_2 = L9_2.SetGroupVariableValue
      L10_2 = A0_2
      L11_2 = "RightChecker"
      L12_2 = 1
      L9_2(L10_2, L11_2, L12_2)
      L9_2 = GadgetState
      L9_2 = L9_2.Default
      L10_2 = ScriptLib
      L10_2 = L10_2.GetGadgetStateByConfigId
      L11_2 = A0_2
      L12_2 = L1_1.groupID
      L13_2 = L1_1[L5_2]
      L10_2 = L10_2(L11_2, L12_2, L13_2)
      if L9_2 == L10_2 then
        L9_2 = ScriptLib
        L9_2 = L9_2.SetGadgetStateByConfigId
        L10_2 = A0_2
        L11_2 = L1_1[L5_2]
        L12_2 = GadgetState
        L12_2 = L12_2.Action01
        L9_2(L10_2, L11_2, L12_2)
      else
        L9_2 = GadgetState
        L9_2 = L9_2.Action01
        L10_2 = ScriptLib
        L10_2 = L10_2.GetGadgetStateByConfigId
        L11_2 = A0_2
        L12_2 = L1_1.groupID
        L13_2 = L1_1[L5_2]
        L10_2 = L10_2(L11_2, L12_2, L13_2)
        if L9_2 == L10_2 then
          L9_2 = ScriptLib
          L9_2 = L9_2.SetGadgetStateByConfigId
          L10_2 = A0_2
          L11_2 = L1_1[L5_2]
          L12_2 = GadgetState
          L12_2 = L12_2.Action02
          L9_2(L10_2, L11_2, L12_2)
        else
          L9_2 = GadgetState
          L9_2 = L9_2.Action02
          L10_2 = ScriptLib
          L10_2 = L10_2.GetGadgetStateByConfigId
          L11_2 = A0_2
          L12_2 = L1_1.groupID
          L13_2 = L1_1[L5_2]
          L10_2 = L10_2(L11_2, L12_2, L13_2)
          if L9_2 == L10_2 then
            L9_2 = ScriptLib
            L9_2 = L9_2.SetGadgetStateByConfigId
            L10_2 = A0_2
            L11_2 = L1_1[L5_2]
            L12_2 = GadgetState
            L12_2 = L12_2.Action03
            L9_2(L10_2, L11_2, L12_2)
          else
            L9_2 = GadgetState
            L9_2 = L9_2.Action03
            L10_2 = ScriptLib
            L10_2 = L10_2.GetGadgetStateByConfigId
            L11_2 = A0_2
            L12_2 = L1_1.groupID
            L13_2 = L1_1[L5_2]
            L10_2 = L10_2(L11_2, L12_2, L13_2)
            if L9_2 == L10_2 then
              L9_2 = ScriptLib
              L9_2 = L9_2.SetGadgetStateByConfigId
              L10_2 = A0_2
              L11_2 = L1_1[L5_2]
              L12_2 = GadgetState
              L12_2 = L12_2.Action01
              L9_2(L10_2, L11_2, L12_2)
            end
          end
        end
      end
    end
  end
  if L7_2 ~= nil then
    L9_2 = ScriptLib
    L9_2 = L9_2.GetGroupVariableValue
    L10_2 = A0_2
    L11_2 = "isFinished"
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 == 0 then
      L9_2 = ScriptLib
      L9_2 = L9_2.SetGroupVariableValue
      L10_2 = A0_2
      L11_2 = "LeftChecker"
      L12_2 = 1
      L9_2(L10_2, L11_2, L12_2)
      L9_2 = GadgetState
      L9_2 = L9_2.Default
      L10_2 = ScriptLib
      L10_2 = L10_2.GetGadgetStateByConfigId
      L11_2 = A0_2
      L12_2 = L1_1.groupID
      L13_2 = L1_1[L7_2]
      L10_2 = L10_2(L11_2, L12_2, L13_2)
      if L9_2 == L10_2 then
        L9_2 = ScriptLib
        L9_2 = L9_2.SetGadgetStateByConfigId
        L10_2 = A0_2
        L11_2 = L1_1[L7_2]
        L12_2 = GadgetState
        L12_2 = L12_2.Action01
        L9_2(L10_2, L11_2, L12_2)
      else
        L9_2 = GadgetState
        L9_2 = L9_2.Action01
        L10_2 = ScriptLib
        L10_2 = L10_2.GetGadgetStateByConfigId
        L11_2 = A0_2
        L12_2 = L1_1.groupID
        L13_2 = L1_1[L7_2]
        L10_2 = L10_2(L11_2, L12_2, L13_2)
        if L9_2 == L10_2 then
          L9_2 = ScriptLib
          L9_2 = L9_2.SetGadgetStateByConfigId
          L10_2 = A0_2
          L11_2 = L1_1[L7_2]
          L12_2 = GadgetState
          L12_2 = L12_2.Action02
          L9_2(L10_2, L11_2, L12_2)
        else
          L9_2 = GadgetState
          L9_2 = L9_2.Action02
          L10_2 = ScriptLib
          L10_2 = L10_2.GetGadgetStateByConfigId
          L11_2 = A0_2
          L12_2 = L1_1.groupID
          L13_2 = L1_1[L7_2]
          L10_2 = L10_2(L11_2, L12_2, L13_2)
          if L9_2 == L10_2 then
            L9_2 = ScriptLib
            L9_2 = L9_2.SetGadgetStateByConfigId
            L10_2 = A0_2
            L11_2 = L1_1[L7_2]
            L12_2 = GadgetState
            L12_2 = L12_2.Action03
            L9_2(L10_2, L11_2, L12_2)
          else
            L9_2 = GadgetState
            L9_2 = L9_2.Action03
            L10_2 = ScriptLib
            L10_2 = L10_2.GetGadgetStateByConfigId
            L11_2 = A0_2
            L12_2 = L1_1.groupID
            L13_2 = L1_1[L7_2]
            L10_2 = L10_2(L11_2, L12_2, L13_2)
            if L9_2 == L10_2 then
              L9_2 = ScriptLib
              L9_2 = L9_2.SetGadgetStateByConfigId
              L10_2 = A0_2
              L11_2 = L1_1[L7_2]
              L12_2 = GadgetState
              L12_2 = L12_2.Action01
              L9_2(L10_2, L11_2, L12_2)
            end
          end
        end
      end
    end
  end
  L9_2 = 0
  return L9_2
end
action_EVENT_GADGET_STATE_CHANGE_106004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "RightChecker"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isFinished"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_106014 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = 1
  L3_2 = 1
  L4_2 = L1_1.maxCount
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = ScriptLib
    L7_2 = L7_2.GetGadgetStateByConfigId
    L8_2 = A0_2
    L9_2 = L1_1.groupID
    L10_2 = gadgetInfo
    L10_2 = L10_2[L6_2]
    L10_2 = L10_2.name
    L10_2 = L1_1[L10_2]
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L8_2 = A1_2.param1
    if L7_2 ~= L8_2 then
      L2_2 = 0
      break
    end
  end
  if L2_2 == 1 then
    L3_2 = ScriptLib
    L3_2 = L3_2.GetGroupVariableValue
    L4_2 = A0_2
    L5_2 = "isFinished"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 ~= 1 then
      L3_2 = ScriptLib
      L3_2 = L3_2.SetGroupVariableValue
      L4_2 = A0_2
      L5_2 = "isFinished"
      L6_2 = 1
      L3_2(L4_2, L5_2, L6_2)
      L3_2 = ScriptLib
      L3_2 = L3_2.SetGroupVariableValue
      L4_2 = A0_2
      L5_2 = "midChecker"
      L6_2 = 2
      L3_2(L4_2, L5_2, L6_2)
      L3_2 = ScriptLib
      L3_2 = L3_2.SetGroupVariableValue
      L4_2 = A0_2
      L5_2 = "RightChecker"
      L6_2 = 2
      L3_2(L4_2, L5_2, L6_2)
      L3_2 = ScriptLib
      L3_2 = L3_2.SetGroupVariableValue
      L4_2 = A0_2
      L5_2 = "LeftChecker"
      L6_2 = 2
      L3_2(L4_2, L5_2, L6_2)
      L3_2 = pairs
      L4_2 = gadgetInfo
      L3_2, L4_2, L5_2 = L3_2(L4_2)
      for L6_2, L7_2 in L3_2, L4_2, L5_2 do
        L8_2 = L7_2.name
        L8_2 = L1_1[L8_2]
        if L8_2 ~= 0 then
          L8_2 = ScriptLib
          L8_2 = L8_2.SetGadgetStateByConfigId
          L9_2 = A0_2
          L10_2 = L1_1[L7_2]
          L11_2 = GadgetState
          L11_2 = L11_2.GearStart
          L8_2(L9_2, L10_2, L11_2)
        end
      end
      L3_2 = ScriptLib
      L3_2 = L3_2.GoToGroupSuite
      L4_2 = A0_2
      L5_2 = L1_1.groupID
      L6_2 = 2
      L3_2(L4_2, L5_2, L6_2)
      L3_2 = 0
      return L3_2
    end
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "RightChecker"
  L6_2 = 0
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "RightChecker"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 == 0 then
    L3_2 = ScriptLib
    L3_2 = L3_2.GetGroupVariableValue
    L4_2 = A0_2
    L5_2 = "LeftChecker"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 == 0 then
      L3_2 = ScriptLib
      L3_2 = L3_2.SetGroupVariableValue
      L4_2 = A0_2
      L5_2 = "midChecker"
      L6_2 = 0
      L3_2(L4_2, L5_2, L6_2)
    end
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_GADGET_STATE_CHANGE_106014 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "LeftChecker"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isFinished"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_106015 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = 1
  L3_2 = 1
  L4_2 = L1_1.maxCount
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = ScriptLib
    L7_2 = L7_2.GetGadgetStateByConfigId
    L8_2 = A0_2
    L9_2 = L1_1.groupID
    L10_2 = gadgetInfo
    L10_2 = L10_2[L6_2]
    L10_2 = L10_2.name
    L10_2 = L1_1[L10_2]
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L8_2 = A1_2.param1
    if L7_2 ~= L8_2 then
      L2_2 = 0
      break
    end
  end
  if L2_2 == 1 then
    L3_2 = ScriptLib
    L3_2 = L3_2.GetGroupVariableValue
    L4_2 = A0_2
    L5_2 = "isFinished"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 ~= 1 then
      L3_2 = ScriptLib
      L3_2 = L3_2.SetGroupVariableValue
      L4_2 = A0_2
      L5_2 = "isFinished"
      L6_2 = 1
      L3_2(L4_2, L5_2, L6_2)
      L3_2 = ScriptLib
      L3_2 = L3_2.SetGroupVariableValue
      L4_2 = A0_2
      L5_2 = "midChecker"
      L6_2 = 2
      L3_2(L4_2, L5_2, L6_2)
      L3_2 = ScriptLib
      L3_2 = L3_2.SetGroupVariableValue
      L4_2 = A0_2
      L5_2 = "RightChecker"
      L6_2 = 2
      L3_2(L4_2, L5_2, L6_2)
      L3_2 = ScriptLib
      L3_2 = L3_2.SetGroupVariableValue
      L4_2 = A0_2
      L5_2 = "LeftChecker"
      L6_2 = 2
      L3_2(L4_2, L5_2, L6_2)
      L3_2 = pairs
      L4_2 = gadgetInfo
      L3_2, L4_2, L5_2 = L3_2(L4_2)
      for L6_2, L7_2 in L3_2, L4_2, L5_2 do
        L8_2 = L7_2.name
        L8_2 = L1_1[L8_2]
        if L8_2 ~= 0 then
          L8_2 = ScriptLib
          L8_2 = L8_2.SetGadgetStateByConfigId
          L9_2 = A0_2
          L10_2 = L1_1[L7_2]
          L11_2 = GadgetState
          L11_2 = L11_2.GearStart
          L8_2(L9_2, L10_2, L11_2)
        end
      end
      L3_2 = ScriptLib
      L3_2 = L3_2.GoToGroupSuite
      L4_2 = A0_2
      L5_2 = L1_1.groupID
      L6_2 = 2
      L3_2(L4_2, L5_2, L6_2)
      L3_2 = 0
      return L3_2
    end
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "LeftChecker"
  L6_2 = 0
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "RightChecker"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 == 0 then
    L3_2 = ScriptLib
    L3_2 = L3_2.GetGroupVariableValue
    L4_2 = A0_2
    L5_2 = "LeftChecker"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 == 0 then
      L3_2 = ScriptLib
      L3_2 = L3_2.SetGroupVariableValue
      L4_2 = A0_2
      L5_2 = "midChecker"
      L6_2 = 0
      L3_2(L4_2, L5_2, L6_2)
    end
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_GADGET_STATE_CHANGE_106015 = L2_1
