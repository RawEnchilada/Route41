dofile("$SURVIVAL_DATA/Scripts/game/survival_items.lua")

g_crap_crate_pools = {
  weight = 0,
  draws = {
    {uid = obj_consumable_gas, stackSize = 1, weight = 30}, 
    {uid = obj_consumable_gas, stackSize = 2, weight = 25}, 
    {uid = obj_consumable_gas, stackSize = 3, weight = 15}, 
    {uid = obj_consumable_component, stackSize = 1, weight = 30}, 
    {uid = obj_consumable_component, stackSize = 2, weight = 25}, 
    {uid = obj_consumable_component, stackSize = 3, weight = 15}, 
    {uid = obj_consumable_sunshake, stackSize = 1, weight = 10}, 
    {uid = obj_plantables_tomato, stackSize = 2, weight = 20}, 
    {uid = obj_plantables_tomato, stackSize = 3, weight = 15}, 
    {uid = obj_plantables_tomato, stackSize = 4, weight = 10}, 
    {uid = obj_plantables_carrot, stackSize = 2, weight = 20}, 
    {uid = obj_plantables_carrot, stackSize = 3, weight = 15}, 
    {uid = obj_plantables_carrot, stackSize = 4, weight = 10}, 
    {uid = tool_paint, stackSize = 1, weight = 4}, 
    {uid = tool_weld, stackSize = 1, weight = 4}, 
    {uid = tool_spudgun, stackSize = 1, weight = 3}, 
    {uid = tool_shotgun, stackSize = 1, weight = 2}, 
    {uid = tool_gatling, stackSize = 1, weight = 2}, 
  }
}

if g_crap_crate_pools.weight == 0 then
  for _, item in ipairs(g_crap_crate_pools.draws) do
    g_crap_crate_pools.weight = g_crap_crate_pools.weight + item.weight
  end
end

function GetRandomCrap()
  local weight = g_crap_crate_pools.weight

  for i = 1, #g_crap_crate_pools.draws, 1 do
    local crap = g_crap_crate_pools.draws[i]

    if math.random(weight) <= crap.weight then
      return crap
    end

    weight = weight - crap.weight
  end
end
