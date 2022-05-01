local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest353"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest353"
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subStartHandlers = L1_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35301
  L1_2["35301"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35302
  L1_2["35302"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35303
  L1_2["35303"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35304
  L1_2["35304"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35309
  L1_2["35309"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35310
  L1_2["35310"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35311
  L1_2["35311"] = L2_2
  L1_2 = A0_2.subStartHandlers
  L2_2 = A0_2.OnSubStart35312
  L1_2["35312"] = L2_2
end
L1_1.OnSubStartHandlerBuild = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  A0_2.subFinishHandlers = L1_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35301
  L1_2["35301"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35302
  L1_2["35302"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35303
  L1_2["35303"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35304
  L1_2["35304"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35309
  L1_2["35309"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35310
  L1_2["35310"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35311
  L1_2["35311"] = L2_2
  L1_2 = A0_2.subFinishHandlers
  L2_2 = A0_2.OnSubFinish35312
  L1_2["35312"] = L2_2
end
L1_1.OnSubFinishHandlerBuild = L2_1
function L2_1(A0_2, A1_2)
end
L1_1.ShowTutorial = L2_1
L2_1 = nil
L3_1 = nil
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L2_1
  if L1_2 ~= nil then
    L1_2 = L2_1
    L2_2 = L1_2
    L1_2 = L1_2.SetPos
    L3_2 = L3_1
    L1_2(L2_2, L3_2)
    L1_2 = nil
    L2_1 = L1_2
  end
end
L1_1.ShowGoddess = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "Goddess_3003"
  L1_2 = L1_2(L2_2, L3_2)
  L2_1 = L1_2
  L1_2 = L2_1
  if L1_2 ~= nil then
    L1_2 = L2_1
    L2_2 = actorMgr
    L2_2 = L2_2.dummyActor
    if L1_2 ~= L2_2 then
      goto lbl_20
    end
  end
  L1_2 = nil
  L2_1 = L1_2
  L1_2 = print
  L2_2 = "can not find Goddess_3003"
  L1_2(L2_2)
  goto lbl_34
  ::lbl_20::
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.GetPos
  L1_2 = L1_2(L2_2)
  L3_1 = L1_2
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.SetPos
  L3_2 = M
  L3_2 = L3_2.Pos
  L4_2 = L3_1.x
  L5_2 = L3_1.y
  L5_2 = L5_2 + 100
  L6_2 = L3_1.z
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2, L5_2, L6_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  ::lbl_34::
end
L1_1.HideGoddess = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.clientData
  L1_2 = L1_2.PaimonData
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNPCById
  L4_2 = 35309
  L5_2 = L1_2.PaimonID
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = A0_2.clientData
  L4_2 = L4_2.PaimonData
  L4_2 = L4_2.Paimon
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowGoddess
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "Finish quest to unlock Goddess"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = A0_2.clientData
  L4_2 = L4_2.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuest
    L5_2 = false
    L6_2 = nil
    L3_2(L4_2, L5_2, L6_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = A0_2.clientData
  L5_2 = L5_2.PaimonData
  L5_2 = L5_2.Paimon
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L5_2 = L3_2
    L4_2 = L3_2.SetVisible
    L6_2 = true
    L4_2(L5_2, L6_2)
  end
  L4_2 = A0_2.clientData
  L4_2 = L4_2.EffData
  L6_2 = A0_2
  L5_2 = A0_2.SpawnGadgetById
  L7_2 = 35301
  L8_2 = L4_2.EffID
  L9_2 = 1
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L1_1.On35309CutsceneFinish = L4_1
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "On35309CutsceneDestroy"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowGoddess
  L1_2(L2_2)
end
L1_1.On35309CutsceneDestroy = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.HideGoddess
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = A0_2.clientData
  L3_2 = L3_2.PaimonData
  L3_2 = L3_2.Paimon
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.SetVisible
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.On35309CutsceneStart = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = A0_2.clientData
  L3_2 = L3_2.PaimonData
  L3_2 = L3_2.Paimon
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.VanishKeep
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowNameDialog
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = print
    L1_3 = "Finish Name Task"
    L0_3(L1_3)
    L0_3 = actorMgr
    L1_3 = L0_3
    L0_3 = L0_3.GetActor
    L2_3 = A0_2.clientData
    L2_3 = L2_3.ActorAlias
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 ~= nil then
      L2_3 = L0_3
      L1_3 = L0_3.FinishQuest
      L3_3 = false
      L4_3 = nil
      L1_3(L2_3, L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.PlayerName = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = A0_2.clientData
  L3_2 = L3_2.PaimonData
  L3_2 = L3_2.Paimon
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.CallDelay
  L4_2 = 1
  L5_2 = L1_2.VanishKeep
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.PaimonVanish = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.PlayCutscene
  L3_2 = A0_2.clientData
  L3_2 = L3_2.InterData
  L3_2 = L3_2.Cutscene1
  L4_2 = A0_2.On35309CutsceneFinish
  L5_2 = A0_2.On35309CutsceneStart
  L6_2 = A0_2.On35309CutsceneDestroy
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end
L1_1.Cutscene35309 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "35301 start: Paimon Create"
  L2_2(L3_2)
  L2_2 = A0_2.clientData
  L2_2 = L2_2.PaimonData
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L2_2.PaimonID
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.PlayerBackButtonOn
  L5_2 = 2
  L6_2 = 3
  L7_2 = "Q353Center"
  L8_2 = 30
  L9_2 = 9
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 1
  L6_2 = A0_2.Actionsafe
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart35301 = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.ActionSafeCall
  L3_2 = A0_2.InteractPaimon
  L1_2(L2_2, L3_2)
end
L1_1.Actionsafe = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = A0_2.clientData
  L3_2 = L3_2.PaimonData
  L3_2 = L3_2.Paimon
  L1_2(L2_2, L3_2)
end
L1_1.InteractPaimon = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "35301 Finish: Tutorial"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.ShowTutorial
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonVanish
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish35301 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "35302 start: Create questarea"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  L5_2 = A0_2.Skill
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayerBackButtonOff
  L4_2 = 2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart35302 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "Skill"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.SkillTurorial
  L2_2(L3_2, L4_2)
end
L1_1.Skill = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "SkillTurorial"
  L2_2(L3_2)
  L2_2 = require
  L3_2 = "Quest/Client/Q353ClientConfig"
  L2_2 = L2_2(L3_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = L2_2.ActorAlias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.TransmitPlayerByQuestId
  L6_2 = 35302
  L7_2 = 1
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = globalActor
  L5_2 = L4_2
  L4_2 = L4_2.StartGuide
  L6_2 = "GuideElementSkill"
  L4_2(L5_2, L6_2)
end
L1_1.SkillTurorial = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "35303 start: Paimon to Act2"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.EndGuide
    L2_3 = "GuideElementSkill"
    L0_3(L1_3, L2_3)
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.EndGuide
    L2_3 = "GuideElementSkillPC"
    L0_3(L1_3, L2_3)
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.EndGuide
    L2_3 = "GuideElementSkillPS"
    L0_3(L1_3, L2_3)
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.StartGuide
    L2_3 = "GuideElementSkillHold"
    L0_3(L1_3, L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart35303 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "35304 start: Paimon to Act3"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.EndGuide
    L2_3 = "GuideElementSkillHold"
    L0_3(L1_3, L2_3)
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.EndGuide
    L2_3 = "GuideElementSkillHoldPC"
    L0_3(L1_3, L2_3)
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.EndGuide
    L2_3 = "GuideElementSkillHoldPS"
    L0_3(L1_3, L2_3)
    L0_3 = globalActor
    L1_3 = L0_3
    L0_3 = L0_3.StartGuide
    L2_3 = "GuideElementSkillBurst"
    L0_3(L1_3, L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart35304 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "35304 Finish: Endguide"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EndGuide
  L4_2 = "GuideElementSkillBurst"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EndGuide
  L4_2 = "GuideElementSkillBurstPC"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EndGuide
  L4_2 = "GuideElementSkillBurstPS"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish35304 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "35312 start: Questarea"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q353Trigger1"
  L5_2 = "Actor/Gadget/Q353Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q353Center"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q353Center"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q353Trigger2"
  L5_2 = "Actor/Gadget/Q353Trigger2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q353Center"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q353Center"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart35312 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "35312 Finish: Questarea Des"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Q353Trigger1"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawn
  L4_2 = "Q353Trigger2"
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Q353Trigger1"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroySelf
  L3_2(L4_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = "Q353Trigger2"
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DestroySelf
  L4_2(L5_2)
end
L1_1.OnSubFinish35312 = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "35311 Finish: Story5"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskLegacy
  L4_2 = A0_2.clientData
  L4_2 = L4_2.NarratorData
  L4_2 = L4_2.Story5
  L5_2 = A0_2.OnNarratorFinish
  L6_2 = "Tag"
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EndGuide
  L4_2 = "GuideElementSkillBurst"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EndGuide
  L4_2 = "GuideElementSkillBurstPC"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EndGuide
  L4_2 = "GuideElementSkillBurstPS"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish35311 = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = globalActor
  L2_2 = L1_2
  L1_2 = L1_2.StartGuide
  L3_2 = "GuideViewHotkey"
  L1_2(L2_2, L3_2)
end
L1_1.OnNarratorFinish = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "Now Spawn Tears"
    L2_2(L3_2)
  elseif A1_2 == 2 then
    L2_2 = print
    L3_2 = "Show Name Dialog"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.PlayerName
    L2_2(L3_2)
  end
end
L1_1.InvokeOnInteraction = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.Start = L4_1
function L4_1(A0_2)
  local L1_2
end
L1_1.OnDestroy = L4_1
return L1_1
