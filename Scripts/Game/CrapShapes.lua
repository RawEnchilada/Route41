dofile("$SURVIVAL_DATA/Scripts/game/survival_items.lua")

g_crap_pools = {}

g_crap_pools["crap"] = {
    weight = 0,
    draws = {
        { uid = obj_scrap_gasengine,      weight = 5 },
        { uid = obj_scrap_driverseat,     weight = 5 },
        { uid = obj_scrap_seat,           weight = 5 },
        { uid = obj_scrap_smallwheel,     weight = 5 },
        { uid = obj_outfitpackage_common, weight = 3 },
        { uid = obj_consumable_gas,       weight = 7 },
        { uid = obj_consumable_milk,      weight = 5 },
        { uid = obj_consumable_sunshake,  weight = 5 },
        { uid = obj_plantables_broccoli,  weight = 5 },
        { uid = obj_plantables_blueberry, weight = 5 },
    }
}

g_crap_pools["silo"] = {
    weight = 0,
    draws = {
        { uid = obj_consumable_gas,       weight = 5 },
        { uid = obj_container_gas,        weight = 2 },
        { uid = obj_consumable_water,     weight = 5 },
        { uid = obj_consumable_milk,      weight = 10 },
        { uid = obj_consumable_glowstick, weight = 10 },
        { uid = obj_consumable_chemical,  weight = 15 },
        { uid = tool_paint,               stackSize = 1, weight = 4 },
    }
}

g_crap_pools["bunker"] = {
    weight = 0,
    draws = {
        { uid = obj_consumable_longsandwich, weight = 5 },
        { uid = obj_consumable_sunshake,     stack_size = 3, weight = 3 },
        { uid = obj_consumable_sunshake,     stack_size = 2, weight = 4 },
        { uid = obj_consumable_sunshake,     stack_size = 1, weight = 5 },
        { uid = obj_consumable_component,    weight = 10 },
        { uid = obj_outfitpackage_common,    weight = 3 },
        { uid = obj_outfitpackage_rare,      weight = 1 },
        { uid = obj_resource_cotton,         stack_size = 4, weight = 5 },
        { uid = obj_resource_cotton,         stack_size = 5, weight = 4 },
    }
}

g_crap_pools["ship"] = {
    weight = 0,
    draws = {
        { uid = obj_interactive_gasengine_01,  weight = 1 },
        { uid = obj_interactive_thruster_02,   weight = 1 },
        { uid = obj_interactive_thruster_01,   weight = 2 },
        { uid = obj_interactive_controller_02, weight = 1 },
        { uid = obj_consumable_gas,            weight = 5 },
        { uid = obj_consumable_component,      weight = 5 },
        { uid = obj_consumable_sunshake,       stack_size = 3, weight = 3 },
        { uid = obj_container_gas,             weight = 3 },
        { uid = obj_outfitpackage_common,      weight = 3 },
        { uid = obj_outfitpackage_rare,        weight = 2 },
        { uid = obj_outfitpackage_epic,        weight = 1 },
        { uid = tool_paint,                    stackSize = 1,  weight = 4 },
        { uid = tool_gatling,                  stackSize = 1,  weight = 2 },
    }
}

g_crap_pools["shop"] = {
    weight = 0,
    draws = {
        { uid = obj_resource_cotton,      stack_size = 3, weight = 5 },
        { uid = obj_consumable_sunshake,  stack_size = 3, weight = 5 },
        { uid = obj_plantables_tomato,    stack_size = 3, weight = 5 },
        { uid = obj_plantables_blueberry, stack_size = 3, weight = 5 },
        { uid = obj_plantables_banana,    stack_size = 3, weight = 5 },
        { uid = obj_plantables_orange,    stack_size = 3, weight = 5 },
    }
}

g_crap_pools["cloth_shop"] = {
    weight = 0,
    draws = {
        { uid = obj_resource_cotton,      stack_size = 6, weight = 3 },
        { uid = obj_resource_cotton,      stack_size = 4, weight = 4 },
        { uid = obj_resource_cotton,      stack_size = 3, weight = 5 },
        { uid = obj_outfitpackage_common,    weight = 3 },
        { uid = obj_outfitpackage_rare,    weight = 2 },
        { uid = obj_outfitpackage_epic,      weight = 1 },
    }
}

g_crap_pools["food_truck"] = {
    weight = 0,
    draws = {
        { uid = obj_resource_cotton,         stack_size = 3, weight = 5 },
        { uid = obj_consumable_sunshake,     stack_size = 3, weight = 5 },
        { uid = obj_consumable_milk,         stack_size = 3, weight = 5 },
        { uid = obj_consumable_carrotburger, weight = 5 },
        { uid = obj_consumable_pizzaburger,  weight = 5 },
        { uid = obj_plantables_tomato,       weight = 5 },
        { uid = obj_plantables_carrot,       weight = 5 },
        { uid = obj_outfitpackage_common,    weight = 3 },
        { uid = tool_spudgun,                stackSize = 1,  weight = 3 },
    }
}

g_crap_pools["garage"] = {
    weight = 0,
    draws = {
        { uid = obj_scrap_gasengine,              weight = 3 },
        { uid = obj_scrap_driverseat,             weight = 5 },
        { uid = obj_scrap_seat,                   weight = 10 },
        { uid = obj_scrap_smallwheel,             weight = 10 },
        { uid = obj_interactive_horn,             weight = 10 },
        { uid = obj_interactive_seat_01,          weight = 10 },
        { uid = obj_interactive_driversaddle_01,  weight = 5 },
        { uid = obj_interactive_driverseat_01,    weight = 10 },
        { uid = obj_interactive_saddle_01,        weight = 10 },
        { uid = obj_interactive_gasengine_01,     weight = 5 },
        { uid = obj_interactive_thruster_01,      weight = 2 },
        { uid = obj_interactive_mountablespudgun, weight = 10 },
        { uid = obj_vehicle_smallwheel,           weight = 10 },
        { uid = obj_vehicle_bigwheel,             weight = 10 },
        { uid = obj_container_gas,                weight = 10 },
        { uid = obj_vehicle_license_plate,        weight = 10 },
        { uid = tool_paint,                       stackSize = 1,  weight = 4 },
        { uid = tool_weld,                        stackSize = 1,  weight = 4 },
        { uid = obj_consumable_gas,               stack_size = 3, weight = 5 },
        { uid = obj_consumable_gas,               stack_size = 2, weight = 5 },
        { uid = obj_consumable_gas,               stack_size = 1, weight = 5 },
    }
}

g_crap_pools["pothole"] = {
    weight = 0,
    draws = {
        { uid = obj_decor_cone,           weight = 10 },
        { uid = obj_decor_babyduck,       weight = 10 },
        { uid = obj_consumable_component, weight = 10 },
        { uid = obj_consumable_sunshake,  weight = 5 },
        { uid = obj_consumable_gas,       weight = 5 },
    }
}

g_crap_pools["observation_top"] = {
    weight = 0,
    draws = {
        { uid = obj_consumable_water,         weight = 10 },
        { uid = obj_consumable_longsandwich,  weight = 10 },
        { uid = obj_industrial_windowglass01, weight = 10 },
        { uid = obj_industrial_windowglass02, weight = 10 },
        { uid = obj_industrial_windowglass03, weight = 10 },
        { uid = obj_consumable_milk,          weight = 10 },
        { uid = obj_consumable_chemical,      weight = 10 },
        { uid = tool_shotgun,                 stackSize = 1, weight = 2 },
    }
}

g_crap_pools["petrol_station"] = {
    weight = 0,
    draws = {
        { uid = obj_consumable_sunshake, weight = 10 },
        { uid = obj_consumable_gas,      stack_size = 2, weight = 10 },
        { uid = obj_consumable_gas,      weight = 10 },
    }
}

g_crap_pools["radio_tower"] = {
    weight = 0,
    draws = {
        { uid = obj_consumable_component, weight = 5 },
        { uid = tool_spudgun,             weight = 1 },
        { uid = tool_shotgun,             weight = 1 },
        { uid = tool_gatling,             weight = 1 },
        { uid = tool_weld,                weight = 1 },
        { uid = tool_paint,               weight = 1 },
        { uid = tool_connect,             weight = 1 },
    }
}

g_crap_pools["petrol_station_roof"] = {
    weight = 0,
    draws = {
        { uid = obj_containers_cowcrate,  weight = 3 },
        { uid = obj_decor_cone,           weight = 10 },
        { uid = obj_container_chest,      weight = 3 },
        { uid = obj_container_smallchest, weight = 6 },
    }
}








g_crap_pools["radio_station_secret"] = {
    weight = 0,
    draws = {
        { uid = obj_consumable_gas,       weight = 10 },
        { uid = obj_consumable_component, weight = 10 },
    }
}

g_crap_pools["radio_station_roof"] = {
    weight = 0,
    draws = {
        { uid = obj_scrap_gasengine,             weight = 10 },
        { uid = obj_scrap_driverseat,            weight = 10 },
        { uid = obj_scrap_seat,                  weight = 10 },
        { uid = obj_scrap_smallwheel,            weight = 10 },
        { uid = obj_interactive_logicgate,       weight = 10 },
        { uid = obj_interactive_horn,            weight = 10 },
        { uid = obj_interactive_radio,           weight = 2 },
        { uid = obj_interactive_button,          weight = 10 },
        { uid = obj_interactive_switch,          weight = 10 },
        { uid = obj_interactive_seat_01,         weight = 10 },
        { uid = obj_interactive_driversaddle_01, weight = 10 },
        { uid = obj_interactive_driverseat_01,   weight = 10 },
        { uid = obj_interactive_saddle_01,       weight = 10 },
        { uid = obj_interactive_gasengine_01,    weight = 10 },
        { uid = obj_interactive_thruster_01,     weight = 2 },
        { uid = obj_interactive_controller_01,   weight = 10 },
        { uid = obj_interactive_sensor_01,       weight = 10 },
        { uid = obj_vehicle_smallwheel,          weight = 10 },
        { uid = obj_vehicle_bigwheel,            weight = 10 },
        { uid = obj_powertools_drill,            weight = 10 },
        { uid = obj_vehicle_license_plate,       weight = 10 }
    }
}

g_crap_pools["radio_station_walkway"] = {
    weight = 0,
    draws = {
        { uid = obj_interactive_propanetank_small, weight = 30 },
        { uid = obj_interactive_propanetank_large, weight = 15 },
        { uid = obj_scrap_gasengine,               weight = 10 },
        { uid = obj_scrap_driverseat,              weight = 10 },
        { uid = obj_scrap_seat,                    weight = 10 },
        { uid = obj_scrap_smallwheel,              weight = 10 },
        { uid = obj_interactive_timer,             weight = 10 },
        { uid = obj_interactive_logicgate,         weight = 10 },
        { uid = obj_interactive_horn,              weight = 10 },
        { uid = obj_interactive_radio,             weight = 2 },
        { uid = obj_interactive_button,            weight = 10 },
        { uid = obj_interactive_switch,            weight = 10 },
        { uid = obj_interactive_seat_01,           weight = 10 },
        { uid = obj_interactive_driversaddle_01,   weight = 10 },
        { uid = obj_interactive_driverseat_01,     weight = 10 },
        { uid = obj_interactive_saddle_01,         weight = 10 },
        { uid = obj_interactive_gasengine_01,      weight = 10 },
        { uid = obj_interactive_thruster_01,       weight = 2 },
        { uid = obj_interactive_controller_01,     weight = 10 },
        { uid = obj_interactive_sensor_01,         weight = 10 },
        { uid = obj_interactive_mountablespudgun,  weight = 10 },
        { uid = obj_vehicle_smallwheel,            weight = 10 },
        { uid = obj_vehicle_bigwheel,              weight = 10 },
        { uid = obj_container_gas,                 weight = 10 },
        { uid = obj_powertools_drill,              weight = 10 },
        { uid = obj_vehicle_license_plate,         weight = 10 }
    }
}





function calculatePoolWeight(pool)
    local totalWeight = 0
    for _, item in ipairs(pool.draws) do
        totalWeight = totalWeight + item.weight
    end
    return totalWeight
end

for poolName, poolData in pairs(g_crap_pools) do
    poolData.weight = calculatePoolWeight(poolData)
end
