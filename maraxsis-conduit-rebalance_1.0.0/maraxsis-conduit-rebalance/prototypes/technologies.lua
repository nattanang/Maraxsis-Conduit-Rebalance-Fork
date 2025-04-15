if settings.startup["wret-overload-enable-beaconmk2"].value == true and settings.startup["wret-overload-enable-beaconmk3"].value == false then
    data.raw["technology"]["maraxsis-effect-transmission-2"].unit = {
        count = 5000,
        ingredients = {
            {"electromagnetic-science-pack", 1},
            {"hydraulic-science-pack",       1},
        },
        time = 60,
    }
    data.raw["technology"]["maraxsis-effect-transmission-2"].prerequisites = {
        "effect-transmission-2",
        "maraxsis-project-seadragon",
    }
end

if settings.startup["wret-overload-enable-beaconmk3"].value == true then
    data.raw["technology"]["maraxsis-effect-transmission-2"].unit = {
        count = 5000,
        ingredients = {
            {"electromagnetic-science-pack", 1},
            {"hydraulic-science-pack",       1},
            {"cryogenic-science-pack",       1},
        },
        time = 60,
    }
    if settings.startup["conduit-rebalance-mk3-atmosphere"].value == true then
    data.raw["technology"]["maraxsis-effect-transmission-2"].prerequisites = {
        "effect-transmission-3",
        "maraxsis-project-seadragon",
        "maraxsis-liquid-atmosphere",
    }
    else
    data.raw["technology"]["maraxsis-effect-transmission-2"].prerequisites = {
        "effect-transmission-3",
        "maraxsis-project-seadragon",
    }
    end
end
