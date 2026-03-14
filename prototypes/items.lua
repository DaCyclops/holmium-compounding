local item_sounds = require("__base__.prototypes.item_sounds")
local space_age_item_sounds = require("__space-age__.prototypes.item_sounds")

data:extend({
  {
    type = "item",
    name = "holmium-crystal",
    icon = "__holmium-compounding__/graphics/holmium-crystal.png",
    subgroup = "fulgora-processes",
    order = "b[holmium]-d[holmium-crystal]",
    inventory_move_sound = space_age_item_sounds.ice_inventory_move,
    pick_sound = space_age_item_sounds.ice_inventory_pickup,
    drop_sound = space_age_item_sounds.ice_inventory_move,
    stack_size = 20,
    auto_recycle = false,
    default_import_location = "fulgora",
    weight = 3 * kg
  },
   {
    type = "item",
    name = "holmium-powder",
    icon = "__holmium-compounding__/graphics/holmium-powder.png",
    subgroup = "fulgora-processes",
    order = "b[holmium]-e[holmium-powder]",
    inventory_move_sound = item_sounds.sulfur_inventory_move,
    pick_sound = item_sounds.resource_inventory_pickup,
    drop_sound = item_sounds.sulfur_inventory_move,
    stack_size = 50,
    default_import_location = "fulgora",
    weight = 2 * kg
  }
})