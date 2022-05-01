local L0_1, L1_1
L0_1 = require
L1_1 = "Base/Common"
L0_1 = L0_1(L1_1)
common = L0_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
console = nil
testGod = nil
L0_1 = require
L1_1 = "Console"
L0_1 = L0_1(L1_1)
console = L0_1
L0_1 = NG_HSOD_DEBUG
if L0_1 then
  L0_1 = require
  L1_1 = "Actor/TestActorProxy"
  L0_1 = L0_1(L1_1)
  testGod = L0_1
end
L0_1 = {}
main = L0_1
L0_1 = main
L1_1 = {}
L0_1.ModuleDic = L1_1
L0_1 = main
function L1_1()
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "On Main Started!"
  L0_2(L1_2)
  L0_2 = NG_HSOD_DEBUG
  if L0_2 then
    L0_2 = testGod
    L1_2 = L0_2
    L0_2 = L0_2.Init
    L0_2(L1_2)
  end
end
L0_1.OnStart = L1_1
L0_1 = main
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = sceneData
  L3_2 = L2_2
  L2_2 = L2_2.LoadScene
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  currSceneData = L2_2
  L2_2 = NG_HSOD_DEBUG
  if L2_2 then
    L2_2 = testGod
    L3_2 = L2_2
    L2_2 = L2_2.OnSceneLoaded
    L2_2(L3_2)
  end
end
L0_1.OnLevelLoad = L1_1
L0_1 = main
function L1_1(A0_2, A1_2)
end
L0_1.OnRequire = L1_1
L0_1 = main
function L1_1()
  local L0_2, L1_2
  L0_2 = actorMgr
  L1_2 = L0_2
  L0_2 = L0_2.DestroySoft
  L0_2(L1_2)
end
L0_1.OnClearLevel = L1_1
