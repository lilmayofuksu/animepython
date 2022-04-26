local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 133003502
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 502001
L2_1.gadget_id = 70220008
L3_1 = {}
L3_1.x = 2540.13
L3_1.y = 212.232
L3_1.z = -1126.544
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 2
L2_1.isOneoff = true
L2_1.area_id = 1
L3_1 = {}
L3_1.config_id = 502002
L3_1.gadget_id = 70220021
L4_1 = {}
L4_1.x = 2541.54
L4_1.y = 212.28
L4_1.z = -1113.355
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 41.337
L4_1.y = 70.538
L4_1.z = 283.372
L3_1.rot = L4_1
L3_1.level = 2
L3_1.isOneoff = true
L3_1.area_id = 1
L4_1 = {}
L4_1.config_id = 502003
L4_1.gadget_id = 70220021
L5_1 = {}
L5_1.x = 2547.634
L5_1.y = 210.877
L5_1.z = -1108.652
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 358.902
L5_1.y = 355.732
L5_1.z = 5.814
L4_1.rot = L5_1
L4_1.level = 2
L4_1.isOneoff = true
L4_1.area_id = 1
L5_1 = {}
L5_1.config_id = 502004
L5_1.gadget_id = 70220021
L6_1 = {}
L6_1.x = 2550.069
L6_1.y = 211.387
L6_1.z = -1126.756
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 353.395
L6_1.y = 63.032
L6_1.z = 347.672
L5_1.rot = L6_1
L5_1.level = 2
L5_1.isOneoff = true
L5_1.area_id = 1
L6_1 = {}
L6_1.config_id = 502005
L6_1.gadget_id = 70220021
L7_1 = {}
L7_1.x = 2555.033
L7_1.y = 214.982
L7_1.z = -1110.755
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 354.013
L7_1.y = 65.84
L7_1.z = 347.364
L6_1.rot = L7_1
L6_1.level = 2
L6_1.isOneoff = true
L6_1.area_id = 1
L7_1 = {}
L7_1.config_id = 502006
L7_1.gadget_id = 70220008
L8_1 = {}
L8_1.x = 2549.078
L8_1.y = 215.032
L8_1.z = -1111.176
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 350.96
L8_1.y = 0.209
L8_1.z = 357.361
L7_1.rot = L8_1
L7_1.level = 2
L7_1.isOneoff = true
L7_1.area_id = 1
L8_1 = {}
L8_1.config_id = 502007
L8_1.gadget_id = 70710062
L9_1 = {}
L9_1.x = 2551.556
L9_1.y = 215.121
L9_1.z = -1115.592
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 293.732
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 30
L8_1.area_id = 1
L9_1 = {}
L9_1.config_id = 502014
L9_1.gadget_id = 70310011
L10_1 = {}
L10_1.x = 2547.371
L10_1.y = 215.707
L10_1.z = -1107.459
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 18.605
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 2
L9_1.persistent = true
L9_1.area_id = 1
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
L2_1.config_id = 1502008
L2_1.name = "QUEST_START_502008"
L3_1 = EventType
L3_1 = L3_1.EVENT_QUEST_START
L2_1.event = L3_1
L2_1.source = "1020108"
L2_1.condition = ""
L2_1.action = "action_EVENT_QUEST_START_502008"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1502009
L3_1.name = "QUEST_START_502009"
L4_1 = EventType
L4_1 = L4_1.EVENT_QUEST_START
L3_1.event = L4_1
L3_1.source = "1020109"
L3_1.condition = ""
L3_1.action = "action_EVENT_QUEST_START_502009"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1502015
L4_1.name = "GADGET_STATE_CHANGE_502015"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_STATE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_502015"
L4_1.action = "action_EVENT_GADGET_STATE_CHANGE_502015"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L2_1.ban_refresh = true
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 502001
L6_1 = 502002
L7_1 = 502003
L8_1 = 502004
L9_1 = 502005
L10_1 = 502006
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "QUEST_START_502008"
L6_1 = "QUEST_START_502009"
L7_1 = "GADGET_STATE_CHANGE_502015"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L3_1.ban_refresh = true
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 502014
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L4_1.ban_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133003502
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_502008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 502007
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_QUEST_START_502009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 502014 == L2_2 then
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
condition_EVENT_GADGET_STATE_CHANGE_502015 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133003502"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : add_quest_progress"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_502015 = L1_1
