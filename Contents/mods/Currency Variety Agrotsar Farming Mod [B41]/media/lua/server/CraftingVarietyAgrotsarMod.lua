function CarCraftingFMAT_OnCreate(items, result, player)
    addVehicle("Agrotractor")

    local vehicle = player:getVehicle()
   if not vehicle then
       vehicle = player:getUseableVehicle()
   end
   if not vehicle then
      vehicle = player:getNearVehicle()
    end
    sendClientCommand(player, "vehicle", "getKey", { vehicle = vehicle:getId() })
end

function CarCraftingFMTAP_OnCreate(items, result, player)
    addVehicle("TrailerAgroplough")
end

function CarCraftingFMTAS_OnCreate(items, result, player)
    addVehicle("TrailerAgroseeder")
end
