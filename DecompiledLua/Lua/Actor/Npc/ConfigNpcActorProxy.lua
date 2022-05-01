local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/NpcActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "ConfigNpc"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.ConfigPath = nil
L1_1.IsPreparingData = false
L1_1.IsDataInited = false
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.IsPreparingData
  if L1_2 == true then
    return
  end
  L2_2 = A0_2
  L1_2 = A0_2.GetNpcConfigId
  L1_2 = L1_2(L2_2)
  A0_2.ID = L1_2
  L1_2 = tostring
  L2_2 = A0_2.ID
  L1_2 = L1_2(L2_2)
  L2_2 = "Actor/Npc/Config/NpcConfig/Config"
  L3_2 = L1_2
  L2_2 = L2_2 .. L3_2
  A0_2.ConfigPath = L2_2
  A0_2.IsPreparingData = true
  L2_2 = actorUtils
  L2_2 = L2_2.PrepareData
  L3_2 = A0_2.OnPrepareNpcData
  L4_2 = A0_2
  L5_2 = A0_2.ConfigPath
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.PrepareNpcDataAndStart = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  A0_2.IsPreparingData = false
  L1_2 = A0_2.uActor
  if L1_2 == nil then
    return
  end
  L2_2 = A0_2
  L1_2 = A0_2.DataInit
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.InitBaseConfig
  L1_2(L2_2)
  A0_2.IsDataInited = true
  L2_2 = A0_2
  L1_2 = A0_2.OnPostStart
  L1_2(L2_2)
end
L1_1.OnPrepareNpcData = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.GetNpcConfigId
  L1_2 = L1_2(L2_2)
  A0_2.ID = L1_2
  L1_2 = require
  L2_2 = A0_2.ConfigPath
  L1_2 = L1_2(L2_2)
  if L1_2 ~= false and L1_2 ~= true then
    L2_2 = L1_2.Data
    A0_2.ConfigData = L2_2
  end
  A0_2.ConfigPath = nil
end
L1_1.DataInit = L2_1
function L2_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.OnPreStart
  L1_2(L2_2)
  L1_2 = A0_2.IsDataInited
  if L1_2 == true then
    L2_2 = A0_2
    L1_2 = A0_2.OnPostStart
    L1_2(L2_2)
  else
    L2_2 = A0_2
    L1_2 = A0_2.PrepareNpcDataAndStart
    L1_2(L2_2)
  end
end
L1_1.Start = L2_1
function L2_1(A0_2)
  local L1_2
end
L1_1.OnPreStart = L2_1
function L2_1(A0_2)
  local L1_2
end
L1_1.OnPostStart = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = A0_2.uActor
  if nil == L1_2 then
    return
  end
  L1_2 = A0_2.ConfigData
  if nil == L1_2 then
    return
  end
  L1_2 = util
  L1_2 = L1_2.begin_sample
  L2_2 = "[NpcFSMBehaviour]TitleData"
  L1_2(L2_2)
  L1_2 = A0_2.ConfigData
  L1_2 = L1_2.TitleData
  if nil ~= L1_2 then
    L1_2 = A0_2.ConfigData
    L1_2 = L1_2.TitleData
    L1_2 = L1_2.titleDatas
    if nil ~= L1_2 then
      L1_2 = A0_2.uActor
      L2_2 = L1_2
      L1_2 = L1_2.BeginAddTitleConfig
      L3_2 = A0_2.ConfigData
      L3_2 = L3_2.TitleData
      L3_2 = L3_2.titleDatas
      L3_2 = #L3_2
      L1_2(L2_2, L3_2)
      L1_2 = ipairs
      L2_2 = A0_2.ConfigData
      L2_2 = L2_2.TitleData
      L2_2 = L2_2.titleDatas
      L1_2, L2_2, L3_2 = L1_2(L2_2)
      for L4_2, L5_2 in L1_2, L2_2, L3_2 do
        L6_2 = CS
        L6_2 = L6_2.MoleMole
        L6_2 = L6_2.TitleData
        L6_2 = L6_2.Get
        L6_2 = L6_2()
        L7_2 = L5_2.titleStr
        L6_2.titleStr = L7_2
        L7_2 = L5_2.priority
        L6_2.priority = L7_2
        L7_2 = L5_2.condList
        if nil ~= L7_2 then
          L7_2 = ipairs
          L8_2 = L5_2.condList
          L7_2, L8_2, L9_2 = L7_2(L8_2)
          for L10_2, L11_2 in L7_2, L8_2, L9_2 do
            L12_2 = CS
            L12_2 = L12_2.MoleMole
            L12_2 = L12_2.TitleConditionList
            L12_2 = L12_2.Get
            L12_2 = L12_2()
            L13_2 = L11_2.priority
            L12_2.priority = L13_2
            L13_2 = L11_2.isShow
            L12_2.isShow = L13_2
            L13_2 = L11_2.condition
            if nil ~= L13_2 then
              L13_2 = NpcUtil
              L13_2 = L13_2.GetConditionData
              L14_2 = L11_2.condition
              L13_2 = L13_2(L14_2)
              L12_2.condition = L13_2
            end
            L14_2 = L6_2
            L13_2 = L6_2.AddCondList
            L15_2 = L12_2
            L13_2(L14_2, L15_2)
          end
        end
        L7_2 = A0_2.uActor
        L8_2 = L7_2
        L7_2 = L7_2.AddTitleConfig
        L9_2 = L6_2
        L7_2(L8_2, L9_2)
      end
      L1_2 = A0_2.uActor
      L2_2 = L1_2
      L1_2 = L1_2.EndAddTitleConfig
      L1_2(L2_2)
    end
  end
  L1_2 = util
  L1_2 = L1_2.end_sample
  L1_2()
  L1_2 = A0_2.ConfigData
  L1_2 = L1_2.ExplicitNameData
  if nil ~= L1_2 then
    L1_2 = A0_2.ConfigData
    L1_2 = L1_2.ExplicitNameData
    L1_2 = L1_2.nameDatas
    if nil ~= L1_2 then
      L1_2 = A0_2.uActor
      L2_2 = L1_2
      L1_2 = L1_2.InitExplicitNameDatas
      L3_2 = A0_2.ConfigData
      L3_2 = L3_2.ExplicitNameData
      L3_2 = L3_2.nameDatas
      L1_2(L2_2, L3_2)
    end
  end
end
L1_1.InitBaseConfig = L2_1
return L1_1
