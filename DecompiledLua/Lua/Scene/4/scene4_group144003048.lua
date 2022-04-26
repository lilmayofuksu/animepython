local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1
L0_1 = {}
L0_1.group_id = 144003048
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 48001
L2_1.gadget_id = 70360006
L3_1 = {}
L3_1.x = -690.94
L3_1.y = 193.881
L3_1.z = 41.05
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 359.246
L3_1.y = 0.0
L3_1.z = 10.428
L2_1.rot = L3_1
L2_1.level = 1
L2_1.area_id = 103
L3_1 = {}
L3_1.config_id = 48002
L3_1.gadget_id = 70211102
L4_1 = {}
L4_1.x = -680.662
L4_1.y = 194.119
L4_1.z = 42.715
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 201.331
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 16
L3_1.drop_tag = "\232\167\163\232\176\156\228\189\142\231\186\167\231\190\164\229\178\155"
L4_1 = GadgetState
L4_1 = L4_1.ChestLocked
L3_1.state = L4_1
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.name = "chest"
L4_1.exp = 1
L3_1.explore = L4_1
L3_1.area_id = 103
L4_1 = {}
L4_1.config_id = 48007
L4_1.gadget_id = 70950079
L5_1 = {}
L5_1.x = -683.427
L5_1.y = 197.647
L5_1.z = 37.135
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 300.737
L5_1.z = 0.302
L4_1.rot = L5_1
L4_1.level = 1
L4_1.is_use_point_array = true
L4_1.area_id = 103
L5_1 = {}
L5_1.config_id = 48008
L5_1.gadget_id = 70350243
L6_1 = {}
L6_1.x = -683.432
L6_1.y = 193.916
L6_1.z = 37.127
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 339.004
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.area_id = 103
L6_1 = {}
L6_1.config_id = 48012
L6_1.gadget_id = 70950075
L7_1 = {}
L7_1.x = -690.117
L7_1.y = 197.525
L7_1.z = 24.556
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 4.09
L7_1.y = 205.094
L7_1.z = 355.966
L6_1.rot = L7_1
L6_1.level = 1
L6_1.area_id = 103
L7_1 = {}
L7_1.config_id = 48013
L7_1.gadget_id = 70350085
L8_1 = {}
L8_1.x = -690.117
L8_1.y = 197.525
L8_1.z = 24.556
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L7_1.area_id = 103
L8_1 = {}
L8_1.config_id = 48015
L8_1.gadget_id = 70950078
L9_1 = {}
L9_1.x = -687.813
L9_1.y = 197.569
L9_1.z = 29.136
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 26.126
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L8_1.is_use_point_array = true
L8_1.area_id = 103
L9_1 = {}
L9_1.config_id = 48016
L9_1.gadget_id = 70350242
L10_1 = {}
L10_1.x = -687.834
L10_1.y = 193.339
L10_1.z = 29.342
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 132.42
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 1
L9_1.area_id = 103
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
L1_1[8] = L9_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1048017
L2_1.name = "GADGET_STATE_CHANGE_48017"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_48017"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_48017"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1048018
L3_1.name = "GADGET_STATE_CHANGE_48018"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_48018"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_48018"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1048019
L4_1.name = "ANY_GADGET_DIE_48019"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_GADGET_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_GADGET_DIE_48019"
L4_1.action = "action_EVENT_ANY_GADGET_DIE_48019"
L5_1 = {}
L5_1.config_id = 1048025
L5_1.name = "GADGET_STATE_CHANGE_48025"
L6_1 = EventType
L6_1 = L6_1.EVENT_GADGET_STATE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_48025"
L5_1.action = "action_EVENT_GADGET_STATE_CHANGE_48025"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1048034
L6_1.name = "GADGET_STATE_CHANGE_48034"
L7_1 = EventType
L7_1 = L7_1.EVENT_GADGET_STATE_CHANGE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_48034"
L6_1.action = "action_EVENT_GADGET_STATE_CHANGE_48034"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1048035
L7_1.name = "GADGET_STATE_CHANGE_48035"
L8_1 = EventType
L8_1 = L8_1.EVENT_GADGET_STATE_CHANGE
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_48035"
L7_1.action = "action_EVENT_GADGET_STATE_CHANGE_48035"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1048061
L8_1.name = "GADGET_STATE_CHANGE_48061"
L9_1 = EventType
L9_1 = L9_1.EVENT_GADGET_STATE_CHANGE
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_48061"
L8_1.action = "action_EVENT_GADGET_STATE_CHANGE_48061"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "hoop1Pos"
L2_1.value = 0
L2_1.no_refresh = false
L3_1 = {}
L3_1.configId = 2
L3_1.name = "hoop2Pos"
L3_1.value = 0
L3_1.no_refresh = false
L4_1 = {}
L4_1.configId = 3
L4_1.name = "complete"
L4_1.value = 0
L4_1.no_refresh = false
L5_1 = {}
L5_1.configId = 4
L5_1.name = "turncount"
L5_1.value = 0
L5_1.no_refresh = false
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 48009
L3_1.gadget_id = 70950079
L4_1 = {}
L4_1.x = -691.0
L4_1.y = 196.8
L4_1.z = 22.74
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 209.0
L4_1.z = 1.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.is_use_point_array = true
L3_1.area_id = 103
L4_1 = {}
L4_1.config_id = 48010
L4_1.gadget_id = 70350243
L5_1 = {}
L5_1.x = -691.0
L5_1.y = 192.697
L5_1.z = 22.74
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 200.035
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = GadgetState
L5_1 = L5_1.GearStop
L4_1.state = L5_1
L4_1.area_id = 103
L5_1 = {}
L5_1.config_id = 48011
L5_1.gadget_id = 70360001
L6_1 = {}
L6_1.x = -691.0
L6_1.y = 192.697
L6_1.z = 22.74
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 200.035
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.area_id = 103
L6_1 = {}
L6_1.config_id = 48014
L6_1.gadget_id = 70350085
L7_1 = {}
L7_1.x = -680.014
L7_1.y = 197.954
L7_1.z = 43.188
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.area_id = 103
L7_1 = {}
L7_1.config_id = 48022
L7_1.gadget_id = 70360001
L8_1 = {}
L8_1.x = -693.117
L8_1.y = 193.53
L8_1.z = 32.894
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 41.433
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L8_1 = GadgetState
L8_1 = L8_1.ChestLocked
L7_1.state = L8_1
L7_1.isOneoff = true
L7_1.persistent = true
L7_1.area_id = 103
L8_1 = {}
L8_1.config_id = 48026
L8_1.gadget_id = 70950075
L9_1 = {}
L9_1.x = -680.014
L9_1.y = 197.954
L9_1.z = 43.257
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 4.09
L9_1.y = 205.094
L9_1.z = 355.966
L8_1.rot = L9_1
L8_1.level = 1
L8_1.area_id = 103
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L1_1.gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1048003
L3_1.name = "SELECT_OPTION_48003"
L4_1 = EventType
L4_1 = L4_1.EVENT_SELECT_OPTION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_SELECT_OPTION_48003"
L3_1.action = "action_EVENT_SELECT_OPTION_48003"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1048004
L4_1.name = "SELECT_OPTION_48004"
L5_1 = EventType
L5_1 = L5_1.EVENT_SELECT_OPTION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_SELECT_OPTION_48004"
L4_1.action = "action_EVENT_SELECT_OPTION_48004"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1048005
L5_1.name = "SELECT_OPTION_48005"
L6_1 = EventType
L6_1 = L6_1.EVENT_SELECT_OPTION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_SELECT_OPTION_48005"
L5_1.action = "action_EVENT_SELECT_OPTION_48005"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1048006
L6_1.name = "VARIABLE_CHANGE_48006"
L7_1 = EventType
L7_1 = L7_1.EVENT_VARIABLE_CHANGE
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_VARIABLE_CHANGE_48006"
L6_1.action = "action_EVENT_VARIABLE_CHANGE_48006"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1048020
L7_1.name = "GADGET_STATE_CHANGE_48020"
L8_1 = EventType
L8_1 = L8_1.EVENT_GADGET_STATE_CHANGE
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_48020"
L7_1.action = "action_EVENT_GADGET_STATE_CHANGE_48020"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1048021
L8_1.name = "ANY_GADGET_DIE_48021"
L9_1 = EventType
L9_1 = L9_1.EVENT_ANY_GADGET_DIE
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = "condition_EVENT_ANY_GADGET_DIE_48021"
L8_1.action = "action_EVENT_ANY_GADGET_DIE_48021"
L9_1 = {}
L9_1.config_id = 1048023
L9_1.name = "GADGET_STATE_CHANGE_48023"
L10_1 = EventType
L10_1 = L10_1.EVENT_GADGET_STATE_CHANGE
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_48023"
L9_1.action = "action_EVENT_GADGET_STATE_CHANGE_48023"
L10_1 = {}
L10_1.config_id = 1048024
L10_1.name = "GADGET_STATE_CHANGE_48024"
L11_1 = EventType
L11_1 = L11_1.EVENT_GADGET_STATE_CHANGE
L10_1.event = L11_1
L10_1.source = ""
L10_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_48024"
L10_1.action = "action_EVENT_GADGET_STATE_CHANGE_48024"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1048027
L11_1.name = "GADGET_STATE_CHANGE_48027"
L12_1 = EventType
L12_1 = L12_1.EVENT_GADGET_STATE_CHANGE
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_48027"
L11_1.action = "action_EVENT_GADGET_STATE_CHANGE_48027"
L11_1.trigger_count = 0
L12_1 = {}
L12_1.config_id = 1048036
L12_1.name = "GADGET_STATE_CHANGE_48036"
L13_1 = EventType
L13_1 = L13_1.EVENT_GADGET_STATE_CHANGE
L12_1.event = L13_1
L12_1.source = ""
L12_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_48036"
L12_1.action = "action_EVENT_GADGET_STATE_CHANGE_48036"
L12_1.trigger_count = 0
L13_1 = {}
L13_1.config_id = 1048037
L13_1.name = "GADGET_STATE_CHANGE_48037"
L14_1 = EventType
L14_1 = L14_1.EVENT_GADGET_STATE_CHANGE
L13_1.event = L14_1
L13_1.source = ""
L13_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_48037"
L13_1.action = "action_EVENT_GADGET_STATE_CHANGE_48037"
L13_1.trigger_count = 0
L14_1 = {}
L14_1.config_id = 1048038
L14_1.name = "GADGET_CREATE_48038"
L15_1 = EventType
L15_1 = L15_1.EVENT_GADGET_CREATE
L14_1.event = L15_1
L14_1.source = ""
L14_1.condition = "condition_EVENT_GADGET_CREATE_48038"
L14_1.action = "action_EVENT_GADGET_CREATE_48038"
L14_1.trigger_count = 0
L15_1 = {}
L15_1.config_id = 1048060
L15_1.name = "ANY_GADGET_DIE_48060"
L16_1 = EventType
L16_1 = L16_1.EVENT_ANY_GADGET_DIE
L15_1.event = L16_1
L15_1.source = ""
L15_1.condition = "condition_EVENT_ANY_GADGET_DIE_48060"
L15_1.action = "action_EVENT_ANY_GADGET_DIE_48060"
L16_1 = {}
L16_1.config_id = 1048064
L16_1.name = "SELECT_OPTION_48064"
L17_1 = EventType
L17_1 = L17_1.EVENT_SELECT_OPTION
L16_1.event = L17_1
L16_1.source = ""
L16_1.condition = "condition_EVENT_SELECT_OPTION_48064"
L16_1.action = "action_EVENT_SELECT_OPTION_48064"
L16_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
L2_1[9] = L11_1
L2_1[10] = L12_1
L2_1[11] = L13_1
L2_1[12] = L14_1
L2_1[13] = L15_1
L2_1[14] = L16_1
L1_1.triggers = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 3
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 48001
L5_1 = 48002
L6_1 = 48007
L7_1 = 48008
L8_1 = 48012
L9_1 = 48015
L10_1 = 48016
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L3_1[7] = L10_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_48017"
L5_1 = "GADGET_STATE_CHANGE_48018"
L6_1 = "ANY_GADGET_DIE_48019"
L7_1 = "GADGET_STATE_CHANGE_48025"
L8_1 = "GADGET_STATE_CHANGE_48034"
L9_1 = "GADGET_STATE_CHANGE_48035"
L10_1 = "GADGET_STATE_CHANGE_48061"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L3_1[7] = L10_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 48013
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 48001 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearStart
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_48017 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 48015
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 48016
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_48017 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 48001 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.Default
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_48018 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 48015
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 48016
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 144003048
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_48018 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 48012 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_48019 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 48002
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 144003048
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "complete"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_48019 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param2
  if 48001 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearStart
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "complete"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_48025 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 144003048
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_48025 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 48001 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearStart
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_48034 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 48007
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = {}
  L2_2.route_type = 2
  L2_2.turn_mode = true
  L3_2 = ScriptLib
  L3_2 = L3_2.SetPlatformPointArray
  L4_2 = A0_2
  L5_2 = 48007
  L6_2 = 400300001
  L7_2 = {}
  L8_2 = 2
  L7_2[1] = L8_2
  L8_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : set_platform_pointArray"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 48008
  L6_2 = GadgetState
  L6_2 = L6_2.GearStop
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_GADGET_STATE_CHANGE_48034 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 48001 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.Default
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_48035 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 48007
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = {}
  L2_2.route_type = 0
  L2_2.turn_mode = false
  L3_2 = ScriptLib
  L3_2 = L3_2.SetPlatformPointArray
  L4_2 = A0_2
  L5_2 = 48007
  L6_2 = 400300001
  L7_2 = {}
  L8_2 = 2
  L7_2[1] = L8_2
  L8_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : set_platform_pointArray"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 48008
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_GADGET_STATE_CHANGE_48035 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 48002 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.ChestOpened
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_48061 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToGroupSuite
  L3_2 = A0_2
  L4_2 = 144003048
  L5_2 = 3
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : goto_groupSuite"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "done"
  L5_2 = 1
  L6_2 = 144003019
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_48061 = L1_1
