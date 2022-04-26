local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 144002027
L1_1 = {}
L2_1 = {}
L2_1.config_id = 27001
L2_1.monster_id = 21010201
L3_1 = {}
L3_1.x = 428.567
L3_1.y = 135.524
L3_1.z = -467.586
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 11.514
L3_1.y = 222.258
L3_1.z = 351.466
L2_1.rot = L3_1
L2_1.level = 20
L2_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L2_1.disableWander = true
L2_1.area_id = 101
L3_1 = {}
L3_1.config_id = 27004
L3_1.monster_id = 21020101
L4_1 = {}
L4_1.x = 439.741
L4_1.y = 135.333
L4_1.z = -473.852
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_tag = "\228\184\152\228\184\152\230\154\180\229\190\146"
L3_1.pose_id = 401
L3_1.area_id = 101
L4_1 = {}
L4_1.config_id = 27005
L4_1.monster_id = 21010201
L5_1 = {}
L5_1.x = 441.859
L5_1.y = 135.034
L5_1.z = -479.099
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 358.965
L5_1.y = 327.557
L5_1.z = 358.373
L4_1.rot = L5_1
L4_1.level = 1
L4_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L4_1.area_id = 101
L5_1 = {}
L5_1.config_id = 27006
L5_1.monster_id = 21011001
L6_1 = {}
L6_1.x = 430.911
L6_1.y = 135.357
L6_1.z = -466.416
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 218.867
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 20
L5_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L5_1.disableWander = true
L5_1.area_id = 101
L6_1 = {}
L6_1.config_id = 27007
L6_1.monster_id = 21010501
L7_1 = {}
L7_1.x = 442.649
L7_1.y = 135.242
L7_1.z = -475.906
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 313.271
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L6_1.area_id = 101
L7_1 = {}
L7_1.config_id = 27009
L7_1.monster_id = 21010501
L8_1 = {}
L8_1.x = 432.69
L8_1.y = 135.481
L8_1.z = -468.38
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 262.145
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 20
L7_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L7_1.disableWander = true
L7_1.area_id = 101
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 27002
L2_1.gadget_id = 70211012
L3_1 = {}
L3_1.x = 434.284
L3_1.y = 135.482
L3_1.z = -473.574
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 52.812
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 16
L2_1.drop_tag = "\230\136\152\230\150\151\228\184\173\231\186\167\231\190\164\229\178\155"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 101
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1027003
L2_1.name = "ANY_MONSTER_DIE_27003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_27003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_27003"
L3_1 = {}
L3_1.config_id = 1027008
L3_1.name = "ANY_MONSTER_DIE_27008"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_27008"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_27008"
L1_1[1] = L2_1
L1_1[2] = L3_1
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
L4_1 = 27001
L5_1 = 27006
L6_1 = 27009
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 27002
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_27003"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 27004
L6_1 = 27005
L7_1 = 27007
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_27008"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_27003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = {}
  L2_2.x = 436.2458
  L2_2.y = 136.1841
  L2_2.z = -469.9831
  L3_2 = ScriptLib
  L3_2 = L3_2.ShowReminderRadius
  L4_2 = A0_2
  L5_2 = 400004
  L6_2 = L2_2
  L7_2 = 20
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : active_reminder_ui_bypos"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.MarkPlayerAction
  L4_2 = A0_2
  L5_2 = 4000
  L6_2 = 3
  L7_2 = 1
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : mark_playerAction"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.AddExtraGroupSuite
  L4_2 = A0_2
  L5_2 = 144002027
  L6_2 = 2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_ANY_MONSTER_DIE_27003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_27008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 27002
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
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 4000
  L5_2 = 3
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : mark_playerAction"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_27008 = L1_1
