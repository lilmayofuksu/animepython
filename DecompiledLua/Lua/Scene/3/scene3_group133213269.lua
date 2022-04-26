local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133213269
L1_1 = {}
L2_1 = {}
L2_1.config_id = 269001
L2_1.monster_id = 21030201
L3_1 = {}
L3_1.x = -3862.585
L3_1.y = 206.558
L3_1.z = -2978.319
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 9.886
L3_1.y = 26.912
L3_1.z = 3.998
L2_1.rot = L3_1
L2_1.level = 28
L2_1.drop_tag = "\228\184\152\228\184\152\232\144\168\230\187\161"
L2_1.disableWander = true
L2_1.area_id = 12
L3_1 = {}
L3_1.config_id = 269004
L3_1.monster_id = 21020301
L4_1 = {}
L4_1.x = -3859.256
L4_1.y = 206.194
L4_1.z = -2981.015
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 10.619
L4_1.y = 359.917
L4_1.z = 359.105
L3_1.rot = L4_1
L3_1.level = 27
L3_1.drop_tag = "\228\184\152\228\184\152\230\154\180\229\190\146"
L3_1.disableWander = true
L3_1.area_id = 12
L4_1 = {}
L4_1.config_id = 269005
L4_1.monster_id = 21020701
L5_1 = {}
L5_1.x = -3852.262
L5_1.y = 205.861
L5_1.z = -2978.137
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 10.619
L5_1.y = 359.917
L5_1.z = 359.105
L4_1.rot = L5_1
L4_1.level = 27
L4_1.drop_tag = "\228\184\152\228\184\152\230\154\180\229\190\146"
L4_1.disableWander = true
L4_1.area_id = 12
L5_1 = {}
L5_1.config_id = 269006
L5_1.monster_id = 21020801
L6_1 = {}
L6_1.x = -3859.415
L6_1.y = 206.622
L6_1.z = -2985.637
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 10.561
L6_1.y = 12.517
L6_1.z = 1.43
L5_1.rot = L6_1
L5_1.level = 27
L5_1.drop_tag = "\228\184\152\228\184\152\229\178\169\231\155\148\231\142\139"
L5_1.disableWander = true
L5_1.area_id = 12
L6_1 = {}
L6_1.config_id = 269007
L6_1.monster_id = 21010501
L7_1 = {}
L7_1.x = -3850.768
L7_1.y = 205.229
L7_1.z = -2971.481
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 10.619
L7_1.y = 359.917
L7_1.z = 359.105
L6_1.rot = L7_1
L6_1.level = 27
L6_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L6_1.disableWander = true
L6_1.area_id = 12
L7_1 = {}
L7_1.config_id = 269008
L7_1.monster_id = 21010901
L8_1 = {}
L8_1.x = -3863.568
L8_1.y = 205.307
L8_1.z = -2973.007
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 9.697
L8_1.y = 29.516
L8_1.z = 4.441
L7_1.rot = L8_1
L7_1.level = 27
L7_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L7_1.disableWander = true
L7_1.area_id = 12
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
L2_1.config_id = 269002
L2_1.gadget_id = 70211002
L3_1 = {}
L3_1.x = -3853.653
L3_1.y = 206.532
L3_1.z = -2986.656
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 8.393
L3_1.y = 326.403
L3_1.z = 353.41
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\231\168\187\229\166\187"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 12
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1269003
L2_1.name = "ANY_MONSTER_DIE_269003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_269003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_269003"
L3_1 = {}
L3_1.config_id = 1269009
L3_1.name = "SPECIFIC_MONSTER_HP_CHANGE_269009"
L4_1 = EventType
L4_1 = L4_1.EVENT_SPECIFIC_MONSTER_HP_CHANGE
L3_1.event = L4_1
L3_1.source = "269006"
L3_1.condition = "condition_EVENT_SPECIFIC_MONSTER_HP_CHANGE_269009"
L3_1.action = "action_EVENT_SPECIFIC_MONSTER_HP_CHANGE_269009"
L4_1 = {}
L4_1.config_id = 1269010
L4_1.name = "SPECIFIC_MONSTER_HP_CHANGE_269010"
L5_1 = EventType
L5_1 = L5_1.EVENT_SPECIFIC_MONSTER_HP_CHANGE
L4_1.event = L5_1
L4_1.source = "269006"
L4_1.condition = "condition_EVENT_SPECIFIC_MONSTER_HP_CHANGE_269010"
L4_1.action = "action_EVENT_SPECIFIC_MONSTER_HP_CHANGE_269010"
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
L4_1 = 269001
L5_1 = 269006
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 269002
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_269003"
L5_1 = "SPECIFIC_MONSTER_HP_CHANGE_269009"
L6_1 = "SPECIFIC_MONSTER_HP_CHANGE_269010"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 269004
L6_1 = 269007
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L6_1 = 269005
L7_1 = 269008
L5_1[1] = L6_1
L5_1[2] = L7_1
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
condition_EVENT_ANY_MONSTER_DIE_269003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 269002
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
action_EVENT_ANY_MONSTER_DIE_269003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.type
  L3_2 = EventType
  L3_2 = L3_2.EVENT_SPECIFIC_MONSTER_HP_CHANGE
  if L2_2 == L3_2 then
    L2_2 = A1_2.param3
    if not (70 < L2_2) then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_SPECIFIC_MONSTER_HP_CHANGE_269009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133213269
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_SPECIFIC_MONSTER_HP_CHANGE_269009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.type
  L3_2 = EventType
  L3_2 = L3_2.EVENT_SPECIFIC_MONSTER_HP_CHANGE
  if L2_2 == L3_2 then
    L2_2 = A1_2.param3
    if not (30 < L2_2) then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_SPECIFIC_MONSTER_HP_CHANGE_269010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133213269
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_SPECIFIC_MONSTER_HP_CHANGE_269010 = L1_1
