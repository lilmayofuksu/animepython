local L0_1, L1_1
function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A0_3
    L2_3 = A0_3.MoveNext
    L2_3 = L2_3(L3_3)
    if L2_3 then
      L2_3 = A0_3.Current
      L3_3 = L1_2
      if L3_3 == nil then
        L3_3 = type
        L4_3 = L2_3
        L3_3 = L3_3(L4_3)
        if L3_3 == "userdata" then
          L4_3 = L2_3
          L3_3 = L2_3.GetType
          L3_3 = L3_3(L4_3)
          L4_3 = L3_3.Name
          L4_3 = L4_3 == "KeyValuePair`2"
          L1_2 = L4_3
        else
          L3_3 = false
          L1_2 = L3_3
        end
      end
      L3_3 = L1_2
      if L3_3 then
        L3_3 = L2_3.Key
        L4_3 = L2_3.Value
        return L3_3, L4_3
      else
        L3_3 = A1_3 + 1
        L4_3 = L2_3
        return L3_3, L4_3
      end
    end
  end
  L3_2 = L2_2
  L5_2 = A0_2
  L4_2 = A0_2.GetEnumerator
  L4_2 = L4_2(L5_2)
  L5_2 = -1
  return L3_2, L4_2, L5_2
end
return L0_1
