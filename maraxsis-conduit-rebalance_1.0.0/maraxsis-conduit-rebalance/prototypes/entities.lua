local beacon_profile = settings.startup["wret-overload-disable-overloaded"].value and {1,1} or {1,0}

if settings.startup["wret-overload-enable-beaconmk2"].value == true and settings.startup["wret-overload-enable-beaconmk3"].value == false then
    data.raw.beacon["maraxsis-conduit"].beacon_counter = "total"
    data.raw.beacon["maraxsis-conduit"].energy_usage = "16MW"
    data.raw.beacon["maraxsis-conduit"].module_slots = 20
    data.raw.beacon["maraxsis-conduit"].profile = beacon_profile
    data.raw.beacon["maraxsis-conduit"].distribution_effectivity = 1
    data.raw.beacon["maraxsis-conduit"].icons_positioning = {{
        inventory_index = defines.inventory.beacon_modules,
        max_icons_per_row = 5,
        scale = .375,
        separation_multiplier = 1.1,
        multi_row_initial_height_modifier = -0.3
    }}
    data.raw.beacon["maraxsis-conduit"].distribution_effectivity_bonus_per_quality_level = data.raw.beacon.beacon.distribution_effectivity_bonus_per_quality_level
end

if settings.startup["wret-overload-enable-beaconmk3"].value == true then
    data.raw.beacon["maraxsis-conduit"].beacon_counter = "total"
    data.raw.beacon["maraxsis-conduit"].energy_usage = "30MW"
    data.raw.beacon["maraxsis-conduit"].module_slots = 24
    data.raw.beacon["maraxsis-conduit"].profile = beacon_profile
    data.raw.beacon["maraxsis-conduit"].distribution_effectivity = 1
    data.raw.beacon["maraxsis-conduit"].icons_positioning = {{
        inventory_index = defines.inventory.beacon_modules,
        max_icons_per_row = 6,
        scale = .375,
        separation_multiplier = 1.1,
        multi_row_initial_height_modifier = -0.3
    }}
    data.raw.beacon["maraxsis-conduit"].distribution_effectivity_bonus_per_quality_level = data.raw.beacon.beacon.distribution_effectivity_bonus_per_quality_level
end

if settings.startup["wret-overload-enable-beaconmk2"].value == false then
    data.raw.beacon["maraxsis-conduit"].beacon_counter = "total"
    data.raw.beacon["maraxsis-conduit"].energy_usage = "12MW"
    data.raw.beacon["maraxsis-conduit"].module_slots = 12
    data.raw.beacon["maraxsis-conduit"].profile = beacon_profile
    data.raw.beacon["maraxsis-conduit"].distribution_effectivity = 1
    data.raw.beacon["maraxsis-conduit"].icons_positioning = {{
        inventory_index = defines.inventory.beacon_modules,
        max_icons_per_row = 6,
        scale = .375,
        separation_multiplier = 1.1,
        multi_row_initial_height_modifier = -0.1
    }}
    data.raw.beacon["maraxsis-conduit"].distribution_effectivity_bonus_per_quality_level = data.raw.beacon.beacon.distribution_effectivity_bonus_per_quality_level
end
