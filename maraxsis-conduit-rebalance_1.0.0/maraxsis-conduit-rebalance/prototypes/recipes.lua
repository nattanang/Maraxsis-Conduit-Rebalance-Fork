if settings.startup["wret-overload-enable-beaconmk2"].value == true and settings.startup["wret-overload-enable-beaconmk3"].value == false then
    data.raw["recipe"]["maraxsis-conduit"].ingredients = {
        {type = "item", name = "wr-beacon-2",                      amount = 1},
        {type = "item", name = "maraxsis-glass-panes",             amount = 25},
        {type = "item", name = "processing-unit",                  amount = 25},
        {type = "item", name = "maraxsis-super-sealant-substance", amount = 5},
    }
end

if settings.startup["wret-overload-enable-beaconmk3"].value == true and settings.startup["conduit-rebalance-mk3-atmosphere"].value == true then
    data.raw["recipe"]["maraxsis-conduit"].ingredients = {
        {type = "item", name = "wr-beacon-3",                      amount = 1},
        {type = "item", name = "maraxsis-glass-panes",             amount = 25},
        {type = "item", name = "quantum-processor",                amount = 25},
        {type = "item", name = "maraxsis-super-sealant-substance", amount = 5},
        {type = "fluid",name = "maraxsis-liquid-atmosphere",       amount = 10},
    }
elseif settings.startup["wret-overload-enable-beaconmk3"].value == true and settings.startup["conduit-rebalance-mk3-atmosphere"].value == false then
    data.raw["recipe"]["maraxsis-conduit"].ingredients = {
        {type = "item", name = "wr-beacon-3",                      amount = 1},
        {type = "item", name = "maraxsis-glass-panes",             amount = 25},
        {type = "item", name = "quantum-processor",                amount = 25},
        {type = "item", name = "maraxsis-super-sealant-substance", amount = 5},
    }
end
