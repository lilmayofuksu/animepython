local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72177"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72177"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
function L8_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
  L1_2 = L2_1.Npcs
  L6_1 = L1_2
  L1_2 = L2_1.Datas
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7217702
  L1_2["7217702"] = L2_2
  L2_2 = A0_2.OnSubStart7217703
  L1_2["7217703"] = L2_2
  L2_2 = A0_2.OnSubStart7217710
  L1_2["7217710"] = L2_2
  L2_2 = A0_2.OnSubStart7217711
  L1_2["7217711"] = L2_2
  L2_2 = A0_2.OnSubStart7217756
  L1_2["7217756"] = L2_2
  L2_2 = A0_2.OnSubStart7217704
  L1_2["7217704"] = L2_2
  L2_2 = A0_2.OnSubStart7217743
  L1_2["7217743"] = L2_2
  L2_2 = A0_2.OnSubStart7217705
  L1_2["7217705"] = L2_2
  L2_2 = A0_2.OnSubStart7217706
  L1_2["7217706"] = L2_2
  L2_2 = A0_2.OnSubStart7217738
  L1_2["7217738"] = L2_2
  L2_2 = A0_2.OnSubStart7217739
  L1_2["7217739"] = L2_2
  L2_2 = A0_2.OnSubStart7217707
  L1_2["7217707"] = L2_2
  L2_2 = A0_2.OnSubStart7217721
  L1_2["7217721"] = L2_2
  L2_2 = A0_2.OnSubStart7217755
  L1_2["7217755"] = L2_2
  L2_2 = A0_2.OnSubStart7217751
  L1_2["7217751"] = L2_2
  L2_2 = A0_2.OnSubStart7217752
  L1_2["7217752"] = L2_2
  L2_2 = A0_2.OnSubStart7217753
  L1_2["7217753"] = L2_2
  L2_2 = A0_2.OnSubStart7217754
  L1_2["7217754"] = L2_2
  L2_2 = A0_2.OnSubStart7217709
  L1_2["7217709"] = L2_2
  L2_2 = A0_2.OnSubStart7217712
  L1_2["7217712"] = L2_2
  L2_2 = A0_2.OnSubStart7217714
  L1_2["7217714"] = L2_2
  L2_2 = A0_2.OnSubStart7217713
  L1_2["7217713"] = L2_2
  L2_2 = A0_2.OnSubStart7217715
  L1_2["7217715"] = L2_2
  L2_2 = A0_2.OnSubStart7217746
  L1_2["7217746"] = L2_2
  L2_2 = A0_2.OnSubStart7217716
  L1_2["7217716"] = L2_2
  L2_2 = A0_2.OnSubStart7217717
  L1_2["7217717"] = L2_2
  L2_2 = A0_2.OnSubStart7217718
  L1_2["7217718"] = L2_2
  L2_2 = A0_2.OnSubStart7217719
  L1_2["7217719"] = L2_2
  L2_2 = A0_2.OnSubStart7217728
  L1_2["7217728"] = L2_2
  L2_2 = A0_2.OnSubStart7217722
  L1_2["7217722"] = L2_2
  L2_2 = A0_2.OnSubStart7217740
  L1_2["7217740"] = L2_2
  L2_2 = A0_2.OnSubStart7217741
  L1_2["7217741"] = L2_2
  L2_2 = A0_2.OnSubStart7217747
  L1_2["7217747"] = L2_2
  L2_2 = A0_2.OnSubStart7217732
  L1_2["7217732"] = L2_2
  L2_2 = A0_2.OnSubStart7217733
  L1_2["7217733"] = L2_2
  L2_2 = A0_2.OnSubStart7217734
  L1_2["7217734"] = L2_2
  L2_2 = A0_2.OnSubStart7217748
  L1_2["7217748"] = L2_2
  L2_2 = A0_2.OnSubStart7217735
  L1_2["7217735"] = L2_2
  L2_2 = A0_2.OnSubStart7217736
  L1_2["7217736"] = L2_2
  L2_2 = A0_2.OnSubStart7217737
  L1_2["7217737"] = L2_2
  L2_2 = A0_2.OnSubStart7217744
  L1_2["7217744"] = L2_2
  L2_2 = A0_2.OnSubStart7217749
  L1_2["7217749"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7217702
  L1_2["7217702"] = L2_2
  L2_2 = A0_2.OnSubFinish7217703
  L1_2["7217703"] = L2_2
  L2_2 = A0_2.OnSubFinish7217710
  L1_2["7217710"] = L2_2
  L2_2 = A0_2.OnSubFinish7217711
  L1_2["7217711"] = L2_2
  L2_2 = A0_2.OnSubFinish7217756
  L1_2["7217756"] = L2_2
  L2_2 = A0_2.OnSubFinish7217704
  L1_2["7217704"] = L2_2
  L2_2 = A0_2.OnSubFinish7217743
  L1_2["7217743"] = L2_2
  L2_2 = A0_2.OnSubFinish7217705
  L1_2["7217705"] = L2_2
  L2_2 = A0_2.OnSubFinish7217706
  L1_2["7217706"] = L2_2
  L2_2 = A0_2.OnSubFinish7217738
  L1_2["7217738"] = L2_2
  L2_2 = A0_2.OnSubFinish7217739
  L1_2["7217739"] = L2_2
  L2_2 = A0_2.OnSubFinish7217707
  L1_2["7217707"] = L2_2
  L2_2 = A0_2.OnSubFinish7217721
  L1_2["7217721"] = L2_2
  L2_2 = A0_2.OnSubFinish7217755
  L1_2["7217755"] = L2_2
  L2_2 = A0_2.OnSubFinish7217751
  L1_2["7217751"] = L2_2
  L2_2 = A0_2.OnSubFinish7217752
  L1_2["7217752"] = L2_2
  L2_2 = A0_2.OnSubFinish7217753
  L1_2["7217753"] = L2_2
  L2_2 = A0_2.OnSubFinish7217754
  L1_2["7217754"] = L2_2
  L2_2 = A0_2.OnSubFinish7217709
  L1_2["7217709"] = L2_2
  L2_2 = A0_2.OnSubFinish7217712
  L1_2["7217712"] = L2_2
  L2_2 = A0_2.OnSubFinish7217714
  L1_2["7217714"] = L2_2
  L2_2 = A0_2.OnSubFinish7217713
  L1_2["7217713"] = L2_2
  L2_2 = A0_2.OnSubFinish7217715
  L1_2["7217715"] = L2_2
  L2_2 = A0_2.OnSubFinish7217746
  L1_2["7217746"] = L2_2
  L2_2 = A0_2.OnSubFinish7217716
  L1_2["7217716"] = L2_2
  L2_2 = A0_2.OnSubFinish7217717
  L1_2["7217717"] = L2_2
  L2_2 = A0_2.OnSubFinish7217718
  L1_2["7217718"] = L2_2
  L2_2 = A0_2.OnSubFinish7217719
  L1_2["7217719"] = L2_2
  L2_2 = A0_2.OnSubFinish7217728
  L1_2["7217728"] = L2_2
  L2_2 = A0_2.OnSubFinish7217722
  L1_2["7217722"] = L2_2
  L2_2 = A0_2.OnSubFinish7217740
  L1_2["7217740"] = L2_2
  L2_2 = A0_2.OnSubFinish7217741
  L1_2["7217741"] = L2_2
  L2_2 = A0_2.OnSubFinish7217747
  L1_2["7217747"] = L2_2
  L2_2 = A0_2.OnSubFinish7217732
  L1_2["7217732"] = L2_2
  L2_2 = A0_2.OnSubFinish7217733
  L1_2["7217733"] = L2_2
  L2_2 = A0_2.OnSubFinish7217734
  L1_2["7217734"] = L2_2
  L2_2 = A0_2.OnSubFinish7217748
  L1_2["7217748"] = L2_2
  L2_2 = A0_2.OnSubFinish7217735
  L1_2["7217735"] = L2_2
  L2_2 = A0_2.OnSubFinish7217736
  L1_2["7217736"] = L2_2
  L2_2 = A0_2.OnSubFinish7217737
  L1_2["7217737"] = L2_2
  L2_2 = A0_2.OnSubFinish7217744
  L1_2["7217744"] = L2_2
  L2_2 = A0_2.OnSubFinish7217749
  L1_2["7217749"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7217702
  L1_2["7217702"] = L2_2
  L2_2 = A0_2.OnSubFailed7217703
  L1_2["7217703"] = L2_2
  L2_2 = A0_2.OnSubFailed7217710
  L1_2["7217710"] = L2_2
  L2_2 = A0_2.OnSubFailed7217711
  L1_2["7217711"] = L2_2
  L2_2 = A0_2.OnSubFailed7217756
  L1_2["7217756"] = L2_2
  L2_2 = A0_2.OnSubFailed7217704
  L1_2["7217704"] = L2_2
  L2_2 = A0_2.OnSubFailed7217743
  L1_2["7217743"] = L2_2
  L2_2 = A0_2.OnSubFailed7217705
  L1_2["7217705"] = L2_2
  L2_2 = A0_2.OnSubFailed7217706
  L1_2["7217706"] = L2_2
  L2_2 = A0_2.OnSubFailed7217738
  L1_2["7217738"] = L2_2
  L2_2 = A0_2.OnSubFailed7217739
  L1_2["7217739"] = L2_2
  L2_2 = A0_2.OnSubFailed7217707
  L1_2["7217707"] = L2_2
  L2_2 = A0_2.OnSubFailed7217721
  L1_2["7217721"] = L2_2
  L2_2 = A0_2.OnSubFailed7217755
  L1_2["7217755"] = L2_2
  L2_2 = A0_2.OnSubFailed7217751
  L1_2["7217751"] = L2_2
  L2_2 = A0_2.OnSubFailed7217752
  L1_2["7217752"] = L2_2
  L2_2 = A0_2.OnSubFailed7217753
  L1_2["7217753"] = L2_2
  L2_2 = A0_2.OnSubFailed7217754
  L1_2["7217754"] = L2_2
  L2_2 = A0_2.OnSubFailed7217709
  L1_2["7217709"] = L2_2
  L2_2 = A0_2.OnSubFailed7217712
  L1_2["7217712"] = L2_2
  L2_2 = A0_2.OnSubFailed7217714
  L1_2["7217714"] = L2_2
  L2_2 = A0_2.OnSubFailed7217713
  L1_2["7217713"] = L2_2
  L2_2 = A0_2.OnSubFailed7217715
  L1_2["7217715"] = L2_2
  L2_2 = A0_2.OnSubFailed7217746
  L1_2["7217746"] = L2_2
  L2_2 = A0_2.OnSubFailed7217716
  L1_2["7217716"] = L2_2
  L2_2 = A0_2.OnSubFailed7217717
  L1_2["7217717"] = L2_2
  L2_2 = A0_2.OnSubFailed7217718
  L1_2["7217718"] = L2_2
  L2_2 = A0_2.OnSubFailed7217719
  L1_2["7217719"] = L2_2
  L2_2 = A0_2.OnSubFailed7217728
  L1_2["7217728"] = L2_2
  L2_2 = A0_2.OnSubFailed7217722
  L1_2["7217722"] = L2_2
  L2_2 = A0_2.OnSubFailed7217740
  L1_2["7217740"] = L2_2
  L2_2 = A0_2.OnSubFailed7217741
  L1_2["7217741"] = L2_2
  L2_2 = A0_2.OnSubFailed7217747
  L1_2["7217747"] = L2_2
  L2_2 = A0_2.OnSubFailed7217732
  L1_2["7217732"] = L2_2
  L2_2 = A0_2.OnSubFailed7217733
  L1_2["7217733"] = L2_2
  L2_2 = A0_2.OnSubFailed7217734
  L1_2["7217734"] = L2_2
  L2_2 = A0_2.OnSubFailed7217748
  L1_2["7217748"] = L2_2
  L2_2 = A0_2.OnSubFailed7217735
  L1_2["7217735"] = L2_2
  L2_2 = A0_2.OnSubFailed7217736
  L1_2["7217736"] = L2_2
  L2_2 = A0_2.OnSubFailed7217737
  L1_2["7217737"] = L2_2
  L2_2 = A0_2.OnSubFailed7217744
  L1_2["7217744"] = L2_2
  L2_2 = A0_2.OnSubFailed7217749
  L1_2["7217749"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowBlackScreen
    L4_2 = 0.5
    L5_2 = 1
    L6_2 = 0.5
    L7_2 = nil
    L8_2 = nil
    L9_2 = nil
    L10_2 = "QUEST_Message_WQ72177_01"
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  elseif A1_2 == 2 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 7217741
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarForward
  L2_2 = L2_2()
  L3_2 = -0.05
  L4_2 = 1
  L5_2 = L1_2.x
  L6_2 = L2_2.x
  L6_2 = L6_2 * L3_2
  L5_2 = L5_2 + L6_2
  L1_2.x = L5_2
  L5_2 = L1_2.z
  L6_2 = L2_2.z
  L6_2 = L6_2 * L4_2
  L5_2 = L5_2 + L6_2
  L1_2.z = L5_2
  L5_2 = print
  L6_2 = L2_2.x
  L7_2 = ","
  L8_2 = L2_2.y
  L9_2 = ","
  L10_2 = L2_2.z
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L5_2(L6_2)
  L5_2 = L2_2
  L6_2 = L5_2.x
  L6_2 = L6_2 * -0.1
  L5_2.x = L6_2
  L6_2 = L5_2.z
  L6_2 = L6_2 * -1
  L5_2.z = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.CreateQuestNpcByIdWithPos
  L8_2 = 7217708
  L9_2 = L6_1.PaimonData
  L9_2 = L9_2.id
  L10_2 = 1
  L11_2 = L1_2
  L12_2 = M
  L12_2 = L12_2.Dir2Euler
  L13_2 = L5_2
  L12_2, L13_2 = L12_2(L13_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L7_2 = A0_2
  L6_2 = A0_2.CallDelay
  L8_2 = 1
  function L9_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = L6_1.PaimonData
    L2_3 = L2_3.alias
    L0_3(L1_3, L2_3)
  end
  L6_2(L7_2, L8_2, L9_2)
end
L1_1.SummonPaimon = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.PaimonData
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInput
  L4_2 = true
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L5_2 = 5
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.VanishPaimon = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "FinishQuest7217723"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7217723
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.FinishQuest7217723 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "FinishQuest7217733"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.SafeDestroyQuestNpc
  L3_2 = L6_1.NPC20340Data
  L3_2 = L3_2.alias
  L4_2 = 5
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7217733
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.FinishQuest7217733 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "FinishQuest7217712"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7217712
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.FinishQuest7217712 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "FinishQuest7217735"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7217735
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.FinishQuest7217735 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "FinishQuest7217741"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7217741
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.FinishQuest7217741 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "RequestInteraction7217714"
  L1_2(L2_2)
end
L1_1.RequestInteraction7217714 = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "FinishQuest7217746"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FinishQuestID
  L3_2 = false
  L4_2 = 7217746
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.FinishQuest7217746 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7217702"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q7217702Trigger_04_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q7217702Trigger_04_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q7217702Trigger_04_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q7217702Trigger_04_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q7217702Trigger_04_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7217702 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217702"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217702 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217702"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217702 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7217703"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.NPC20339Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q7217703Trigger_05_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q7217703Trigger_05_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q7217703Trigger_05_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q7217703Trigger_05_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q7217703Trigger_05_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7217703 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7217703"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.NarratorTable_7217710_ActiveGurdian
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7217703 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217703"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217703 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217710"
  L2_2(L3_2)
end
L1_1.OnSubStart7217710 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217710"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217710 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217710"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217710 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217711"
  L2_2(L3_2)
end
L1_1.OnSubStart7217711 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217711"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217711 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217711"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217711 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7217756"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q7217756Trigger_08_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q7217756Trigger_08_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q7217756Trigger_08_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q7217756Trigger_08_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q7217756Trigger_08_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7217756 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7217756"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.NarratorTable_7217756
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7217756 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217756"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217756 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217704"
  L2_2(L3_2)
end
L1_1.OnSubStart7217704 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217704"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217704 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217704"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217704 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217743"
  L2_2(L3_2)
end
L1_1.OnSubStart7217743 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217743"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217743 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217743"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217743 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217705"
  L2_2(L3_2)
end
L1_1.OnSubStart7217705 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217705"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217705 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217705"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217705 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7217706"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q7217706Trigger_11_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q7217706Trigger_11_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q7217706Trigger_11_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q7217706Trigger_11_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q7217706Trigger_11_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7217706 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7217706"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.NarratorTable_7217738_PuzzleHint_01
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7217706 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217706"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217706 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217738"
  L2_2(L3_2)
end
L1_1.OnSubStart7217738 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217738"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217738 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217738"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217738 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217739"
  L2_2(L3_2)
end
L1_1.OnSubStart7217739 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7217739"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.NarratorTable_7217707_GetOrb
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7217739 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217739"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217739 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217707"
  L2_2(L3_2)
end
L1_1.OnSubStart7217707 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217707"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217707 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217707"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217707 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217721"
  L2_2(L3_2)
end
L1_1.OnSubStart7217721 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish7217721"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 2
  L6_2 = 0.5
  L7_2 = nil
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTask
    L3_3 = L7_1.NarratorTable_7217707_Paimon
    L4_3 = nil
    L5_3 = L6_1.PaimonData
    L5_3 = L5_3.alias
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish7217721 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217721"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217721 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7217755"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpcById
    L2_3 = 7217755
    L3_3 = L6_1.NPC20339Data
    L3_3 = L3_3.id
    L4_3 = 1
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q7217755Trigger_17_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q7217755Trigger_17_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q7217755Trigger_17_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q7217755Trigger_17_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q7217755Trigger_17_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7217755 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217755"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217755 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217755"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217755 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7217751"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q7217755Trigger_17_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q7217755Trigger_17_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q7217755Trigger_17_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q7217755Trigger_17_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q7217755Trigger_17_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q7217751Trigger_18_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q7217751Trigger_18_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q7217751Trigger_18_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q7217751Trigger_18_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q7217751Trigger_18_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7217751 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7217751"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L7_1.Q7217755Trigger_17_
  L4_2 = L4_2.alias
  L5_2 = 5
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7217751 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed7217751"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L7_1.Q7217751Trigger_18_
  L4_2 = L4_2.alias
  L5_2 = 5
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed7217751 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7217752"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q7217755Trigger_17_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q7217755Trigger_17_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q7217755Trigger_17_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q7217755Trigger_17_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q7217755Trigger_17_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q7217752Trigger_19_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q7217752Trigger_19_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q7217752Trigger_19_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q7217752Trigger_19_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q7217752Trigger_19_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7217752 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7217752"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L7_1.Q7217755Trigger_17_
  L4_2 = L4_2.alias
  L5_2 = 5
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7217752 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed7217752"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L7_1.Q7217752Trigger_19_
  L4_2 = L4_2.alias
  L5_2 = 5
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed7217752 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7217753"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q7217755Trigger_17_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q7217755Trigger_17_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q7217755Trigger_17_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q7217755Trigger_17_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q7217755Trigger_17_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q7217753Trigger_20_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q7217753Trigger_20_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q7217753Trigger_20_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q7217753Trigger_20_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q7217753Trigger_20_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7217753 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7217753"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L7_1.Q7217755Trigger_17_
  L4_2 = L4_2.alias
  L5_2 = 5
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7217753 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed7217753"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L7_1.Q7217753Trigger_20_
  L4_2 = L4_2.alias
  L5_2 = 5
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed7217753 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7217754"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q7217754Trigger_21_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q7217754Trigger_21_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q7217754Trigger_21_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q7217754Trigger_21_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q7217754Trigger_21_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7217754 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217754"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217754 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217754"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217754 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217709"
  L2_2(L3_2)
end
L1_1.OnSubStart7217709 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217709"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217709 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217709"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217709 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217712"
  L2_2(L3_2)
end
L1_1.OnSubStart7217712 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217712"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217712 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217712"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217712 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart7217714"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.NPC20339Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.TurnToAvatar
  L3_2(L4_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = L7_1.Q7217714Trigger_17_
  L5_2 = L5_2.alias
  L6_2 = L7_1.Q7217714Trigger_17_
  L6_2 = L6_2.script
  L7_2 = L7_1.Q7217714Trigger_17_
  L7_2 = L7_2.id
  L8_2 = 0
  L9_2 = L7_1.Q7217714Trigger_17_
  L9_2 = L9_2.point
  L9_2 = L9_2.pos
  L10_2 = L7_1.Q7217714Trigger_17_
  L10_2 = L10_2.point
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L13_2 = 5
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart7217714 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish7217714"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 2
  L6_2 = 0.5
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish7217714 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217714"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217714 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7217713"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpcById
    L2_3 = 7217713
    L3_3 = L6_1.NPC20339Data
    L3_3 = L3_3.id
    L4_3 = 1
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q7217713Trigger_19_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q7217713Trigger_19_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q7217713Trigger_19_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q7217713Trigger_19_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q7217713Trigger_19_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7217713 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7217713"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.NarratorTable_7217713_ReachTowerCenter
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7217713 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217713"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217713 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217715"
  L2_2(L3_2)
end
L1_1.OnSubStart7217715 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217715"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217715 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217715"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217715 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7217746"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 12
  L5_2 = A0_2.FinishQuest7217746
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayCutsceneIndex
  L4_2 = "7217702"
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7217746 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217746"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217746 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217746"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217746 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpcById
    L2_3 = 7217716
    L3_3 = L6_1.NPC20340Data
    L3_3 = L3_3.id
    L4_3 = 1
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = actorMgr
    L1_3 = L0_3
    L0_3 = L0_3.CreateActorWithPos
    L2_3 = L7_1.Q7217716Trigger_20_
    L2_3 = L2_3.alias
    L3_3 = L7_1.Q7217716Trigger_20_
    L3_3 = L3_3.script
    L4_3 = L7_1.Q7217716Trigger_20_
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = L7_1.Q7217716Trigger_20_
    L6_3 = L6_3.point
    L6_3 = L6_3.pos
    L7_3 = L7_1.Q7217716Trigger_20_
    L7_3 = L7_3.point
    L7_3 = L7_3.rot
    L8_3 = true
    L9_3 = false
    L10_3 = 5
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7217716 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217716"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217716 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217716"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217716 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217717"
  L2_2(L3_2)
end
L1_1.OnSubStart7217717 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217717"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217717 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217717"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217717 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217718"
  L2_2(L3_2)
end
L1_1.OnSubStart7217718 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217718"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217718 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217718"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217718 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217719"
  L2_2(L3_2)
end
L1_1.OnSubStart7217719 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217719"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217719 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217719"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217719 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217728"
  L2_2(L3_2)
end
L1_1.OnSubStart7217728 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7217728"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.NPC20339Data
  L4_2 = L4_2.alias
  L5_2 = 5
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7217728 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217728"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217728 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7217722"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.NPC20340Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7217722 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217722"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217722 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217722"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217722 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7217740"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q7217740Trigger_43_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q7217740Trigger_43_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q7217740Trigger_43_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q7217740Trigger_43_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q7217740Trigger_43_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7217740 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7217740"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.NPC20340Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDither
  L5_2 = false
  L6_2 = 1
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7217740 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217740"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217740 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217741"
  L2_2(L3_2)
end
L1_1.OnSubStart7217741 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217741"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217741 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217741"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217741 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7217747"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q7217747Trigger_40_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q7217747Trigger_40_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q7217747Trigger_40_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q7217747Trigger_40_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q7217747Trigger_40_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7217747 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217747"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217747 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217747"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217747 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217732"
  L2_2(L3_2)
end
L1_1.OnSubStart7217732 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217732"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217732 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217732"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217732 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7217733"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.PlayCutsceneIndex
  L4_2 = "7217708"
  L5_2 = A0_2.FinishQuest7217733
  L6_2 = nil
  L7_2 = nil
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7217733 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217733"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217733 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217733"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217733 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217734"
  L2_2(L3_2)
end
L1_1.OnSubStart7217734 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217734"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217734 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217734"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217734 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7217748"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q7217748Trigger_44_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q7217748Trigger_44_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q7217748Trigger_44_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q7217748Trigger_44_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q7217748Trigger_44_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7217748 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217748"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217748 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217748"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217748 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7217735"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.NPC20339Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q7217735Trigger_46_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q7217735Trigger_46_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q7217735Trigger_46_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q7217735Trigger_46_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q7217735Trigger_46_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7217735 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7217735"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.NPC20339Data
  L4_2 = L4_2.alias
  L5_2 = 5
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7217735 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217735"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217735 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217736"
  L2_2(L3_2)
end
L1_1.OnSubStart7217736 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7217736"
  L2_2(L3_2)
end
L1_1.OnSubFinish7217736 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217736"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217736 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7217737"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.NPC20518Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q7217737Trigger_49_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q7217737Trigger_49_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q7217737Trigger_49_
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = L7_1.Q7217737Trigger_49_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q7217737Trigger_49_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7217737 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7217737"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.NPC20518Data
  L4_2 = L4_2.alias
  L5_2 = 5
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.NarratorTable_7217744_GetCoral
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7217737 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217737"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217737 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7217744"
  L2_2(L3_2)
end
L1_1.OnSubStart7217744 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7217744"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.NarratorTable_7217749_Return
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7217744 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217744"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217744 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7217749"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc3193Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7217749 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7217749"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc3193Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7217749 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7217749"
  L2_2(L3_2)
end
L1_1.OnSubFailed7217749 = L8_1
return L1_1
