local L0_1, L1_1
L0_1 = common
if not L0_1 then
  L0_1 = require
  L1_1 = "Base/Common"
  L0_1 = L0_1(L1_1)
end
common = L0_1
L0_1 = require
L1_1 = "Config/DefineCommon"
L0_1(L1_1)
L0_1 = sceneData
if not L0_1 then
  L0_1 = require
  L1_1 = "Base/SceneData"
  L0_1 = L0_1(L1_1)
end
sceneData = L0_1
currSceneData = nil
L0_1 = actorData
if not L0_1 then
  L0_1 = require
  L1_1 = "Actor/ActorData"
  L0_1 = L0_1(L1_1)
end
actorData = L0_1
L0_1 = actorMgr
if not L0_1 then
  L0_1 = require
  L1_1 = "Actor/ActorManager"
  L0_1 = L0_1(L1_1)
end
actorMgr = L0_1
L0_1 = CS
L0_1 = L0_1.MoleMole
L0_1 = L0_1.ActorUtils
actorUtils = L0_1
L0_1 = CS
L0_1 = L0_1.MoleMole
L0_1 = L0_1.LuaTaskUtils
luaTaskUtils = L0_1
L0_1 = CS
L0_1 = L0_1.MoleMole
L0_1 = L0_1.LuaActorHandlerUtils
actorHandlerUtils = L0_1
L0_1 = CS
L0_1 = L0_1.MoleMole
L0_1 = L0_1.CurtainUtils
curtainUtils = L0_1
L0_1 = CS
L0_1 = L0_1.MoleMole
L0_1 = L0_1.CampHelper
campHelper = L0_1
L0_1 = gadgetFactory
if not L0_1 then
  L0_1 = require
  L1_1 = "Actor/Gadget/GadgetFactory"
  L0_1 = L0_1(L1_1)
end
gadgetFactory = L0_1
globalActor = nil
L0_1 = globalCfg
if not L0_1 then
  L0_1 = require
  L1_1 = "Actor/GlobalActorConfig"
  L0_1 = L0_1(L1_1)
end
globalCfg = L0_1
L0_1 = npcMode
if not L0_1 then
  L0_1 = require
  L1_1 = "Actor/Npc/NpcMode/NpcModeType"
  L0_1 = L0_1(L1_1)
end
npcMode = L0_1
L0_1 = NpcEventType
if not L0_1 then
  L0_1 = require
  L1_1 = "Actor/Npc/NPCEventType"
  L0_1 = L0_1(L1_1)
end
NpcEventType = L0_1
L0_1 = DailyNpcManager
if not L0_1 then
  L0_1 = require
  L1_1 = "Actor/DailyNPCManager"
  L0_1 = L0_1(L1_1)
end
DailyNpcManager = L0_1
L0_1 = NpcUtil
if not L0_1 then
  L0_1 = require
  L1_1 = "Actor/Npc/NPCUtil"
  L0_1 = L0_1(L1_1)
end
NpcUtil = L0_1
L0_1 = {}
L0_1.INVALID = -1
L0_1.MOVE = 0
L0_1.MOVE_ROUTE = 1
L0_1.FREE_STYLE = 2
L0_1.FREE_STATE_TRIGGER = 3
L0_1.SIT_ON_CHAIR = 4
L0_1.STAND_FROM_CHAIR = 5
L0_1.NOTIFY = 6
L0_1.HIDE = 7
L0_1.DESTROY = 8
L0_1.ATTACH = 9
L0_1.LOOKAT = 10
L0_1.START_CALL = 11
L0_1.ADD_GENERAL_MARK = 12
L0_1.QUEST_MOVE_TASK = 13
L0_1.DISABLE_INTEE_HEADCTRL = 14
L0_1.QUEST_FORCE_AVATAR_WALK = 15
L0_1.QUEST_NARRATOR_TASK = 16
L0_1.QUEST_MOVE_PAUSE_TASK = 17
L0_1.WALK_SPEED = 18
L0_1.ATTACH_EFFECT = 19
ActorCommandType = L0_1
L0_1 = {}
L0_1.None = 0
L0_1.INpcActionCond = 1
L0_1.NpcActionSceneCondition = 2
L0_1.NpcActionDayNightCondition = 3
L0_1.NpcActionAvatarFetterCondition = 4
L0_1.NpcActionHomeEventCondition = 5
L0_1.NpcActionMainQuestCondition = 6
L0_1.NpcActionSubQuestCondition = 7
L0_1.NpcActionScenePointUnlockCondition = 8
L0_1.NpcActionQuestGlobalVarCondition = 9
L0_1.NpcActionActivityCondCondition = 10
L0_1.NpcActionLevelTagCondition = 11
L0_1.NpcActionTaskVarCondition = 12
L0_1.IPointType = 50
L0_1.StandardPoint = 51
L0_1.HomeBornPos = 52
L0_1.NpcCurBornPos = 53
L0_1.NpcHomeEventPos = 54
LuaVirtualType = L0_1
L0_1 = {}
L0_1.None = 0
L0_1.AvatarFightPropWatcher = 1
LuaActorHandlerType = L0_1
