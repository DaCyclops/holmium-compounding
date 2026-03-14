data:extend({
    {
    type = "fluid",
    name = "molten-holmium",
    icon = "__holmium-compounding__/graphics/molten-holmium.png",
    subgroup = "fluid",
    order = "b[new-fluid]-b[fulgora]-c[molten-holmium]",
    default_temperature = 1200,
    max_temperature = 2000,
    heat_capacity = "0.01kJ",
    base_color = {0.6, 0.2, 0.5},
    flow_color = {0.7, 0.3, 0.6},
    auto_barrel = false
  },
  {
    type = "fluid",
    name = "holmium-concentrate",
    icon = "__holmium-compounding__/graphics/holmium-concentrate.png",
    subgroup = "fluid",
    order = "b[new-fluid]-b[fulgora]-d[holmium-concentrate]",
    default_temperature = 200,
    max_temperature = 500,
    heat_capacity = "0.01kJ",
    base_color = {1, 0, 0.9},
    flow_color = {0.9, 0.1, 0.8},
    auto_barrel = false
  },
   {
    type = "fluid",
    name = "holmium-slurry",
    icon = "__holmium-compounding__/graphics/holmium-slurry.png",
    subgroup = "fluid",
    order = "b[new-fluid]-b[fulgora]-e[holmium-slurry]",
    default_temperature = 15,
    max_temperature = 500,
    heat_capacity = "0.01kJ",
    base_color = {0.9, 0.40, 0.55},
    flow_color = {0.5, 0.35, 0.58},
    auto_barrel = false
  }
})