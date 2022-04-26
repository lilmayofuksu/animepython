local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 220000008
L1_1 = {}
L1_1.gadget_id_1 = 30
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 27
L3_1.gadget_id = 70900014
L4_1 = {}
L4_1.x = 30.036
L4_1.y = 0.215
L4_1.z = -86.574
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L5_1 = 0
L6_1 = 0
L7_1 = 0
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.arguments = L4_1
L4_1 = {}
L4_1.config_id = 28
L4_1.gadget_id = 70900014
L5_1 = {}
L5_1.x = 13.643
L5_1.y = 0.062
L5_1.z = -86.744
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = {}
L6_1 = 0
L7_1 = 0
L8_1 = 0
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.arguments = L5_1
L5_1 = {}
L5_1.config_id = 29
L5_1.gadget_id = 70310001
L6_1 = {}
L6_1.x = 30.081
L6_1.y = 1.14
L6_1.z = -86.406
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 109.302
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = GadgetState
L6_1 = L6_1.GearStart
L5_1.state = L6_1
L6_1 = {}
L6_1.config_id = 30
L6_1.gadget_id = 70310001
L7_1 = {}
L7_1.x = 13.619
L7_1.y = 1.053
L7_1.z = -86.785
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 310.981
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L7_1 = {}
L7_1.config_id = 31
L7_1.gadget_id = 70211011
L8_1 = {}
L8_1.x = 21.468
L8_1.y = 0.5
L8_1.z = -83.693
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L7_1.drop_tag = "\230\136\152\230\150\151\228\184\173\231\186\167\232\146\153\229\190\183"
L7_1.showcutscene = true
L7_1.isOneoff = true
L8_1 = {}
L8_1.config_id = 32
L8_1.gadget_id = 70320001
L9_1 = {}
L9_1.x = 30.086
L9_1.y = 0.5
L9_1.z = -93.974
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 19.948
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1000026
L3_1.name = "GADGET_STATE_CHANGE_26"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_26"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_26"
L3_1.trigger_count = 0
L2_1[1] = L3_1
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = true
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 27
L6_1 = 28
L7_1 = 29
L8_1 = 30
L9_1 = 32
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_26"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintLog
  L3_2 = "enter firebox condition"
  L2_2(L3_2)
  L2_2 = L1_1.gadget_id_1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearStart
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_20
    end
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintLog
  L3_2 = "fire box not match"
  L2_2(L3_2)
  L2_2 = false
  do return L2_2 end
  ::lbl_20::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_26 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 31
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : dungeon_settle"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_26 = L2_1
