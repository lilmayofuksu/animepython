local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133104394
L1_1 = {}
L2_1 = {}
L2_1.config_id = 394004
L2_1.monster_id = 26020201
L3_1 = {}
L3_1.x = 149.762
L3_1.y = 197.08
L3_1.z = 954.475
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 92.846
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 36
L2_1.drop_id = 1000100
L2_1.pose_id = 1
L2_1.area_id = 6
L1_1[1] = L2_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 394002
L2_1.gadget_id = 70210106
L3_1 = {}
L3_1.x = 159.646
L3_1.y = 197.142
L3_1.z = 952.696
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 295.5
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 16
L2_1.drop_tag = "\231\136\134\231\130\142\230\160\145"
L2_1.showcutscene = true
L2_1.persistent = true
L3_1 = {}
L3_1.monster_config_id = 394004
L3_1.resin = 40
L3_1.life_time = 600
L3_1.take_num = 100
L2_1.boss_chest = L3_1
L2_1.area_id = 6
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 394005
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 45
L3_1 = {}
L3_1.x = 152.488
L3_1.y = 197.101
L3_1.z = 953.781
L2_1.pos = L3_1
L2_1.area_id = 6
L3_1 = {}
L3_1.config_id = 394006
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 55
L4_1 = {}
L4_1.x = 152.325
L4_1.y = 197.117
L4_1.z = 951.961
L3_1.pos = L4_1
L3_1.area_id = 6
L1_1[1] = L2_1
L1_1[2] = L3_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1394003
L2_1.name = "ANY_MONSTER_DIE_394003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_394003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_394003"
L3_1 = {}
L3_1.config_id = 1394005
L3_1.name = "ENTER_REGION_394005"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = "1"
L3_1.condition = "condition_EVENT_ENTER_REGION_394005"
L3_1.action = "action_EVENT_ENTER_REGION_394005"
L3_1.trigger_count = 0
L3_1.forbid_guest = false
L4_1 = {}
L4_1.config_id = 1394006
L4_1.name = "LEAVE_REGION_394006"
L5_1 = EventType
L5_1 = L5_1.EVENT_LEAVE_REGION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_LEAVE_REGION_394006"
L4_1.action = "action_EVENT_LEAVE_REGION_394006"
L4_1.trigger_count = 0
L4_1.forbid_guest = false
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 394001
L3_1.gadget_id = 71000007
L4_1 = {}
L4_1.x = 149.838
L4_1.y = 197.071
L4_1.z = 953.382
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 19
L3_1.area_id = 6
L2_1[1] = L3_1
L1_1.gadgets = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 394004
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 394005
L5_1 = 394006
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_394003"
L5_1 = "ENTER_REGION_394005"
L6_1 = "LEAVE_REGION_394006"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCountByGroupId
  L3_2 = A0_2
  L4_2 = 133104394
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_394003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 394002
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
action_EVENT_ANY_MONSTER_DIE_394003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if L2_2 ~= 394005 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_394005 = L1_1
function L1_1(A0_2, A1_2)
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
      if L8_2 == 394005 then
        L8_2 = regions
        L2_2 = L8_2[L7_2]
      end
      L8_2 = regions
      L8_2 = L8_2[L7_2]
      L8_2 = L8_2.config_id
      if L8_2 == 394006 then
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
action_EVENT_ENTER_REGION_394005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if L2_2 ~= 394006 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_LEAVE_REGION_394006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.uid
  if L2_2 ~= 0 then
    L2_2 = ScriptLib
    L2_2 = L2_2.ClearPlayerEyePoint
    L3_2 = A0_2
    L4_2 = 394005
    L2_2(L3_2, L4_2)
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_LEAVE_REGION_394006 = L1_1
L1_1 = require
L2_1 = "TD_Lib"
L1_1(L2_1)
