local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133225081
L1_1 = {}
L1_1.BossConfigID = 81001
L1_1.regionID = 81006
L2_1 = {}
L3_1 = {}
L3_1.config_id = 81001
L3_1.monster_id = 20070101
L4_1 = {}
L4_1.x = -6345.258
L4_1.y = 205.962
L4_1.z = -2707.524
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 51.599
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 31
L3_1.drop_id = 1000100
L4_1 = {}
L5_1 = 5125
L4_1[1] = L5_1
L3_1.affix = L4_1
L3_1.special_name_id = 10076
L3_1.climate_area_id = 7
L3_1.area_id = 18
L2_1[1] = L3_1
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 81003
L3_1.gadget_id = 42007013
L4_1 = {}
L4_1.x = -6344.653
L4_1.y = 201.262
L4_1.z = -2707.125
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 357.74
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.area_id = 18
L2_1[1] = L3_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 81006
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 45
L4_1 = {}
L4_1.x = -6337.17
L4_1.y = 205.976
L4_1.z = -2702.869
L3_1.pos = L4_1
L3_1.area_id = 18
L4_1 = {}
L4_1.config_id = 81007
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 60
L5_1 = {}
L5_1.x = -6327.314
L5_1.y = 205.976
L5_1.z = -2699.448
L4_1.pos = L5_1
L4_1.area_id = 18
L2_1[1] = L3_1
L2_1[2] = L4_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1081002
L3_1.name = "ANY_MONSTER_LIVE_81002"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_LIVE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_ANY_MONSTER_LIVE_81002"
L4_1 = {}
L4_1.config_id = 1081004
L4_1.name = "MONSTER_BATTLE_81004"
L5_1 = EventType
L5_1 = L5_1.EVENT_MONSTER_BATTLE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_MONSTER_BATTLE_81004"
L4_1.action = "action_EVENT_MONSTER_BATTLE_81004"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1081005
L5_1.name = "ANY_MONSTER_DIE_81005"
L6_1 = EventType
L6_1 = L6_1.EVENT_ANY_MONSTER_DIE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_ANY_MONSTER_DIE_81005"
L5_1.action = "action_EVENT_ANY_MONSTER_DIE_81005"
L6_1 = {}
L6_1.config_id = 1081006
L6_1.name = "ENTER_REGION_81006"
L7_1 = EventType
L7_1 = L7_1.EVENT_ENTER_REGION
L6_1.event = L7_1
L6_1.source = "1"
L6_1.condition = "condition_EVENT_ENTER_REGION_81006"
L6_1.action = "action_EVENT_ENTER_REGION_81006"
L6_1.trigger_count = 0
L6_1.forbid_guest = false
L7_1 = {}
L7_1.config_id = 1081007
L7_1.name = "LEAVE_REGION_81007"
L8_1 = EventType
L8_1 = L8_1.EVENT_LEAVE_REGION
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_LEAVE_REGION_81007"
L7_1.action = "action_EVENT_LEAVE_REGION_81007"
L7_1.trigger_count = 0
L7_1.forbid_guest = false
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "Quest"
L3_1.value = 0
L3_1.no_refresh = true
L2_1[1] = L3_1
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = 81001
L4_1[1] = L5_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 81006
L6_1 = 81007
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_LIVE_81002"
L6_1 = "MONSTER_BATTLE_81004"
L7_1 = "ANY_MONSTER_DIE_81005"
L8_1 = "ENTER_REGION_81006"
L9_1 = "LEAVE_REGION_81007"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
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
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 81003
L6_1[1] = L7_1
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetMonsterBattleByGroup
  L3_2 = A0_2
  L4_2 = 81001
  L5_2 = 133225081
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_monster_battle_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_LIVE_81002 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 81001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_MONSTER_BATTLE_81004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133225081
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_MONSTER_BATTLE_81004 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 81001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_81005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7217310_finish"
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
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133225081
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_81005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if L2_2 ~= 181005 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_81006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A0_2.uid
  if L2_2 ~= 0 then
    L2_2 = {}
    L3_2 = {}
    L4_2 = 1
    L5_2 = regions
    L5_2 = #L5_2
    L6_2 = 1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = regions
      L8_2 = L8_2[L7_2]
      L8_2 = L8_2.config_id
      if L8_2 == 81006 then
        L8_2 = regions
        L2_2 = L8_2[L7_2]
      end
      L8_2 = regions
      L8_2 = L8_2[L7_2]
      L8_2 = L8_2.config_id
      if L8_2 == 81007 then
        L8_2 = regions
        L3_2 = L8_2[L7_2]
      end
    end
    L4_2 = TrySetPlayerEyePoint
    L5_2 = A0_2
    L6_2 = L2_2
    L7_2 = L3_2
    L8_2 = 0
    L9_2 = {}
    L10_2 = 0
    L9_2[1] = L10_2
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_81006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if L2_2 ~= 181006 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_LEAVE_REGION_81007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uid
  if L2_2 ~= 0 then
    L2_2 = ScriptLib
    L2_2 = L2_2.ClearPlayerEyePoint
    L3_2 = A0_2
    L4_2 = 81006
    L2_2(L3_2, L4_2)
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_LEAVE_REGION_81007 = L2_1
L2_1 = require
L3_1 = "TD_Lib"
L2_1(L3_1)
L2_1 = require
L3_1 = "V2_1/Boss_Raijin"
L2_1(L3_1)
