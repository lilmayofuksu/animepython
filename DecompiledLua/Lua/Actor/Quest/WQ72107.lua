local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72107"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72107"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
function L7_1(A0_2)
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
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7210701
  L1_2["7210701"] = L2_2
  L2_2 = A0_2.OnSubStart7210732
  L1_2["7210732"] = L2_2
  L2_2 = A0_2.OnSubStart7210733
  L1_2["7210733"] = L2_2
  L2_2 = A0_2.OnSubStart7210734
  L1_2["7210734"] = L2_2
  L2_2 = A0_2.OnSubStart7210702
  L1_2["7210702"] = L2_2
  L2_2 = A0_2.OnSubStart7210704
  L1_2["7210704"] = L2_2
  L2_2 = A0_2.OnSubStart7210703
  L1_2["7210703"] = L2_2
  L2_2 = A0_2.OnSubStart7210705
  L1_2["7210705"] = L2_2
  L2_2 = A0_2.OnSubStart7210706
  L1_2["7210706"] = L2_2
  L2_2 = A0_2.OnSubStart7210707
  L1_2["7210707"] = L2_2
  L2_2 = A0_2.OnSubStart7210708
  L1_2["7210708"] = L2_2
  L2_2 = A0_2.OnSubStart7210714
  L1_2["7210714"] = L2_2
  L2_2 = A0_2.OnSubStart7210715
  L1_2["7210715"] = L2_2
  L2_2 = A0_2.OnSubStart7210721
  L1_2["7210721"] = L2_2
  L2_2 = A0_2.OnSubStart7210722
  L1_2["7210722"] = L2_2
  L2_2 = A0_2.OnSubStart7210723
  L1_2["7210723"] = L2_2
  L2_2 = A0_2.OnSubStart7210709
  L1_2["7210709"] = L2_2
  L2_2 = A0_2.OnSubStart7210716
  L1_2["7210716"] = L2_2
  L2_2 = A0_2.OnSubStart7210710
  L1_2["7210710"] = L2_2
  L2_2 = A0_2.OnSubStart7210717
  L1_2["7210717"] = L2_2
  L2_2 = A0_2.OnSubStart7210711
  L1_2["7210711"] = L2_2
  L2_2 = A0_2.OnSubStart7210718
  L1_2["7210718"] = L2_2
  L2_2 = A0_2.OnSubStart7210712
  L1_2["7210712"] = L2_2
  L2_2 = A0_2.OnSubStart7210719
  L1_2["7210719"] = L2_2
  L2_2 = A0_2.OnSubStart7210713
  L1_2["7210713"] = L2_2
  L2_2 = A0_2.OnSubStart7210720
  L1_2["7210720"] = L2_2
  L2_2 = A0_2.OnSubStart7210724
  L1_2["7210724"] = L2_2
  L2_2 = A0_2.OnSubStart7210725
  L1_2["7210725"] = L2_2
  L2_2 = A0_2.OnSubStart7210726
  L1_2["7210726"] = L2_2
  L2_2 = A0_2.OnSubStart7210727
  L1_2["7210727"] = L2_2
  L2_2 = A0_2.OnSubStart7210728
  L1_2["7210728"] = L2_2
  L2_2 = A0_2.OnSubStart7210729
  L1_2["7210729"] = L2_2
  L2_2 = A0_2.OnSubStart7210730
  L1_2["7210730"] = L2_2
  L2_2 = A0_2.OnSubStart7210731
  L1_2["7210731"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7210701
  L1_2["7210701"] = L2_2
  L2_2 = A0_2.OnSubFinish7210732
  L1_2["7210732"] = L2_2
  L2_2 = A0_2.OnSubFinish7210733
  L1_2["7210733"] = L2_2
  L2_2 = A0_2.OnSubFinish7210734
  L1_2["7210734"] = L2_2
  L2_2 = A0_2.OnSubFinish7210702
  L1_2["7210702"] = L2_2
  L2_2 = A0_2.OnSubFinish7210704
  L1_2["7210704"] = L2_2
  L2_2 = A0_2.OnSubFinish7210703
  L1_2["7210703"] = L2_2
  L2_2 = A0_2.OnSubFinish7210705
  L1_2["7210705"] = L2_2
  L2_2 = A0_2.OnSubFinish7210706
  L1_2["7210706"] = L2_2
  L2_2 = A0_2.OnSubFinish7210707
  L1_2["7210707"] = L2_2
  L2_2 = A0_2.OnSubFinish7210708
  L1_2["7210708"] = L2_2
  L2_2 = A0_2.OnSubFinish7210714
  L1_2["7210714"] = L2_2
  L2_2 = A0_2.OnSubFinish7210715
  L1_2["7210715"] = L2_2
  L2_2 = A0_2.OnSubFinish7210721
  L1_2["7210721"] = L2_2
  L2_2 = A0_2.OnSubFinish7210722
  L1_2["7210722"] = L2_2
  L2_2 = A0_2.OnSubFinish7210723
  L1_2["7210723"] = L2_2
  L2_2 = A0_2.OnSubFinish7210709
  L1_2["7210709"] = L2_2
  L2_2 = A0_2.OnSubFinish7210716
  L1_2["7210716"] = L2_2
  L2_2 = A0_2.OnSubFinish7210710
  L1_2["7210710"] = L2_2
  L2_2 = A0_2.OnSubFinish7210717
  L1_2["7210717"] = L2_2
  L2_2 = A0_2.OnSubFinish7210711
  L1_2["7210711"] = L2_2
  L2_2 = A0_2.OnSubFinish7210718
  L1_2["7210718"] = L2_2
  L2_2 = A0_2.OnSubFinish7210712
  L1_2["7210712"] = L2_2
  L2_2 = A0_2.OnSubFinish7210719
  L1_2["7210719"] = L2_2
  L2_2 = A0_2.OnSubFinish7210713
  L1_2["7210713"] = L2_2
  L2_2 = A0_2.OnSubFinish7210720
  L1_2["7210720"] = L2_2
  L2_2 = A0_2.OnSubFinish7210724
  L1_2["7210724"] = L2_2
  L2_2 = A0_2.OnSubFinish7210725
  L1_2["7210725"] = L2_2
  L2_2 = A0_2.OnSubFinish7210726
  L1_2["7210726"] = L2_2
  L2_2 = A0_2.OnSubFinish7210727
  L1_2["7210727"] = L2_2
  L2_2 = A0_2.OnSubFinish7210728
  L1_2["7210728"] = L2_2
  L2_2 = A0_2.OnSubFinish7210729
  L1_2["7210729"] = L2_2
  L2_2 = A0_2.OnSubFinish7210730
  L1_2["7210730"] = L2_2
  L2_2 = A0_2.OnSubFinish7210731
  L1_2["7210731"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7210701
  L1_2["7210701"] = L2_2
  L2_2 = A0_2.OnSubFailed7210732
  L1_2["7210732"] = L2_2
  L2_2 = A0_2.OnSubFailed7210733
  L1_2["7210733"] = L2_2
  L2_2 = A0_2.OnSubFailed7210734
  L1_2["7210734"] = L2_2
  L2_2 = A0_2.OnSubFailed7210702
  L1_2["7210702"] = L2_2
  L2_2 = A0_2.OnSubFailed7210704
  L1_2["7210704"] = L2_2
  L2_2 = A0_2.OnSubFailed7210703
  L1_2["7210703"] = L2_2
  L2_2 = A0_2.OnSubFailed7210705
  L1_2["7210705"] = L2_2
  L2_2 = A0_2.OnSubFailed7210706
  L1_2["7210706"] = L2_2
  L2_2 = A0_2.OnSubFailed7210707
  L1_2["7210707"] = L2_2
  L2_2 = A0_2.OnSubFailed7210708
  L1_2["7210708"] = L2_2
  L2_2 = A0_2.OnSubFailed7210714
  L1_2["7210714"] = L2_2
  L2_2 = A0_2.OnSubFailed7210715
  L1_2["7210715"] = L2_2
  L2_2 = A0_2.OnSubFailed7210721
  L1_2["7210721"] = L2_2
  L2_2 = A0_2.OnSubFailed7210722
  L1_2["7210722"] = L2_2
  L2_2 = A0_2.OnSubFailed7210723
  L1_2["7210723"] = L2_2
  L2_2 = A0_2.OnSubFailed7210709
  L1_2["7210709"] = L2_2
  L2_2 = A0_2.OnSubFailed7210716
  L1_2["7210716"] = L2_2
  L2_2 = A0_2.OnSubFailed7210710
  L1_2["7210710"] = L2_2
  L2_2 = A0_2.OnSubFailed7210717
  L1_2["7210717"] = L2_2
  L2_2 = A0_2.OnSubFailed7210711
  L1_2["7210711"] = L2_2
  L2_2 = A0_2.OnSubFailed7210718
  L1_2["7210718"] = L2_2
  L2_2 = A0_2.OnSubFailed7210712
  L1_2["7210712"] = L2_2
  L2_2 = A0_2.OnSubFailed7210719
  L1_2["7210719"] = L2_2
  L2_2 = A0_2.OnSubFailed7210713
  L1_2["7210713"] = L2_2
  L2_2 = A0_2.OnSubFailed7210720
  L1_2["7210720"] = L2_2
  L2_2 = A0_2.OnSubFailed7210724
  L1_2["7210724"] = L2_2
  L2_2 = A0_2.OnSubFailed7210725
  L1_2["7210725"] = L2_2
  L2_2 = A0_2.OnSubFailed7210726
  L1_2["7210726"] = L2_2
  L2_2 = A0_2.OnSubFailed7210727
  L1_2["7210727"] = L2_2
  L2_2 = A0_2.OnSubFailed7210728
  L1_2["7210728"] = L2_2
  L2_2 = A0_2.OnSubFailed7210729
  L1_2["7210729"] = L2_2
  L2_2 = A0_2.OnSubFailed7210730
  L1_2["7210730"] = L2_2
  L2_2 = A0_2.OnSubFailed7210731
  L1_2["7210731"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "requestinteractionM"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc20285Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.requestinteractionM = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "requestinteractionW"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.RequestInteraction
  L3_2 = L6_1.Npc20286Data
  L3_2 = L3_2.alias
  L1_2(L2_2, L3_2)
end
L1_1.requestinteractionW = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "inputOFF"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EnablePlayerInput
  L3_2 = false
  L1_2(L2_2, L3_2)
end
L1_1.inputOFF = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "inputON"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.EnablePlayerInput
  L3_2 = true
  L1_2(L2_2, L3_2)
end
L1_1.inputON = L7_1
function L7_1(A0_2)
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
  L8_2 = 7210733
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
L1_1.Callinteraction = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "invoke1"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowReadingDialog
    L4_2 = 101537
    L2_2(L3_2, L4_2)
  elseif A1_2 == 2 then
    L2_2 = print
    L3_2 = "dialogblack"
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.ShowBlackScreen
    L4_2 = 0.5
    L5_2 = 3
    L6_2 = 0.5
    L7_2 = nil
    L8_2 = nil
    L9_2 = nil
    L10_2 = "QUEST_Message_Q7210001"
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  end
end
L1_1.InvokeOnInteraction = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210701"
  L2_2(L3_2)
end
L1_1.OnSubStart7210701 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210701"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210701 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210701"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210701 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210732"
  L2_2(L3_2)
end
L1_1.OnSubStart7210732 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210732"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210732 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210732"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210732 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7210733"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0
  L5_2 = A0_2.Callinteraction
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 0
  L5_2 = A0_2.inputOFF
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  L5_2 = A0_2.inputON
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7210733 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7210733"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish7210733 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210733"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210733 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210734"
  L2_2(L3_2)
end
L1_1.OnSubStart7210734 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210734"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210734 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210734"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210734 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210702"
  L2_2(L3_2)
end
L1_1.OnSubStart7210702 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210702"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210702 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210702"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210702 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210704"
  L2_2(L3_2)
end
L1_1.OnSubStart7210704 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210704"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210704 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210704"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210704 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210703"
  L2_2(L3_2)
end
L1_1.OnSubStart7210703 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210703"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210703 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210703"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210703 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210705"
  L2_2(L3_2)
end
L1_1.OnSubStart7210705 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210705"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210705 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210705"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210705 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210706"
  L2_2(L3_2)
end
L1_1.OnSubStart7210706 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210706"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210706 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210706"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210706 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210707"
  L2_2(L3_2)
end
L1_1.OnSubStart7210707 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210707"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210707 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210707"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210707 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210708"
  L2_2(L3_2)
end
L1_1.OnSubStart7210708 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210708"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210708 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210708"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210708 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210714"
  L2_2(L3_2)
end
L1_1.OnSubStart7210714 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210714"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210714 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210714"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210714 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210715"
  L2_2(L3_2)
end
L1_1.OnSubStart7210715 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210715"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210715 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210715"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210715 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210721"
  L2_2(L3_2)
end
L1_1.OnSubStart7210721 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210721"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210721 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210721"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210721 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210722"
  L2_2(L3_2)
end
L1_1.OnSubStart7210722 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210722"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210722 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210722"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210722 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210723"
  L2_2(L3_2)
end
L1_1.OnSubStart7210723 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210723"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210723 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210723"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210723 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210709"
  L2_2(L3_2)
end
L1_1.OnSubStart7210709 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210709"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210709 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210709"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210709 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7210716"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20285Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  L5_2 = A0_2.requestinteractionM
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7210716 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7210716"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20285Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDither
  L5_2 = false
  L6_2 = 2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7210716 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210716"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210716 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210710"
  L2_2(L3_2)
end
L1_1.OnSubStart7210710 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210710"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210710 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210710"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210710 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7210717"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20285Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20286Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  L5_2 = A0_2.requestinteractionM
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  L5_2 = A0_2.requestinteractionW
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7210717 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish7210717"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20285Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDither
  L5_2 = false
  L6_2 = 2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc20286Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DestroyWithDither
  L6_2 = false
  L7_2 = 2
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish7210717 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210717"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210717 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210711"
  L2_2(L3_2)
end
L1_1.OnSubStart7210711 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210711"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210711 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210711"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210711 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart7210718"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20285Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20285Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 1
  L6_2 = A0_2.requestinteractionM
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7210718 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7210718"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20285Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDither
  L5_2 = false
  L6_2 = 2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7210718 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210718"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210718 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210712"
  L2_2(L3_2)
end
L1_1.OnSubStart7210712 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210712"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210712 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210712"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210712 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7210719"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20286Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  L5_2 = A0_2.requestinteractionW
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7210719 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7210719"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20286Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDither
  L5_2 = false
  L6_2 = 2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7210719 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210719"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210719 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210713"
  L2_2(L3_2)
end
L1_1.OnSubStart7210713 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210713"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210713 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210713"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210713 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7210720"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20285Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  L5_2 = A0_2.requestinteractionM
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7210720 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7210720"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20285Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDither
  L5_2 = false
  L6_2 = 2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7210720 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210720"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210720 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210724"
  L2_2(L3_2)
end
L1_1.OnSubStart7210724 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210724"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210724 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210724"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210724 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7210725"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20285Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20286Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  L5_2 = A0_2.requestinteractionW
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7210725 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish7210725"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20285Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDither
  L5_2 = false
  L6_2 = 2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc20286Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DestroyWithDither
  L6_2 = false
  L7_2 = 2
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish7210725 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210725"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210725 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210726"
  L2_2(L3_2)
end
L1_1.OnSubStart7210726 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210726"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210726 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210726"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210726 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart7210727"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20285Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  L5_2 = A0_2.requestinteractionM
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20285Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1240
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart7210727 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7210727"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20285Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDither
  L5_2 = false
  L6_2 = 2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7210727 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210727"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210727 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210728"
  L2_2(L3_2)
end
L1_1.OnSubStart7210728 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210728"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210728 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210728"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210728 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7210729"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20286Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  L5_2 = A0_2.requestinteractionW
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart7210729 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7210729"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20286Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDither
  L5_2 = false
  L6_2 = 2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7210729 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210729"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210729 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210730"
  L2_2(L3_2)
end
L1_1.OnSubStart7210730 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210730"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210730 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210730"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210730 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart7210731"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20285Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  L5_2 = A0_2.requestinteractionM
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20285Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart7210731 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7210731"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20285Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDither
  L5_2 = false
  L6_2 = 2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7210731 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210731"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210731 = L7_1
return L1_1
