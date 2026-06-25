data:extend({
  {
    type = "recipe",
    name = "holmium-ore-melting",
    icon = "__holmium-compounding__/graphics/molten-holmium.png",
    categories = {"chemistry"},
    enabled = false,
    energy_required = 20,
    ingredients =
    {
      {type = "item", name = "holmium-ore", amount = 20},
      {type = "item", name = "stone", amount = 8},
    },

    results =
    {
      {type = "fluid", name = "molten-holmium", amount = 200},
    },
    main_product =  "molten-holmium",
    subgroup = "fulgora-processes",
    order = "b[z-holmium-concentration]-a[molten-holmium]",
    crafting_machine_tint =
    {
      primary = {r = 1, g = 0.102, b = 0.702, a = 0.749}, -- #ff1ab3bf
      secondary = {r = 0.561, g = 0.459, b = 0.541, a = 0.502}, -- #8f758a80
      tertiary = {r = 0.655, g = 0.643, b = 0.729, a = 0.502}, -- #a7a4ba80
      quaternary = {r = 0.949, g = 0.400, b = 0.784, a = 0.67}, -- #f266c8ab
    },
    auto_recycle = false,
    hide_from_player_crafting = true,
    show_amount_in_title = false,
    always_show_products = true,
    hide_from_signal_gui = false,
    always_show_made_in = true,
    allow_productivity = true
  },

  {
    type = "recipe",
    name = "holmium-concentration",
    icons = 
    {
      {icon = "__holmium-compounding__/graphics/holmium-concentrate.png"},
      {
        icon = "__base__/graphics/icons/signal/signal-sun.png",
        scale = 0.4, 
        shift = {10,10},
        tint = {r = 1,g = 0.2,b = 0.7}
      }
    },
    categories = {"oil-processing"},
    enabled = false,
    energy_required = 40,
    ingredients =
    {
      {type = "fluid", name = "molten-holmium", amount = 100},
      {type = "fluid", name = "water", amount = 20},
    },
    results=
    {
      {type="fluid", name="holmium-concentrate", amount=40},
      {type="fluid", name="holmium-slurry", amount=40},
    },
    main_product =  "holmium-concentrate",
    subgroup = "fulgora-processes",
    order = "b[z-holmium-concentration]-b[holmium-concentration]",
    crafting_machine_tint =
    {
      primary = {r = 0.71, g = 0.09, b = 0.525, a = 0.502}, -- #b5178680
      secondary = {r = 0.524, g = 0.499, b = 0.521, a = 0.502}, -- #857f8480
      tertiary = {r = 0.716, g = 0.716, b = 0.716, a = 0.502}, -- #b6b6b680
      quaternary = {r = 0.768, g = 0.487, b = 0.684, a = 0.502}, -- #c37cae80
    },
    allow_productivity = true,
    auto_recycle = false,
    hide_from_player_crafting = true,
    show_amount_in_title = false,
    always_show_made_in = true
  },

  {
    type = "recipe",
    name = "holmium-dilution",
    icons = 
    {
      {icon = "__holmium-compounding__/graphics/holmium-concentrate.png"},
      {
        icon = "__base__/graphics/icons/signal/signal-liquid.png", 
        scale = 0.4, 
        shift = {10,10},
        tint = {r = 0.3,g = 0.5,b = 0.7, a=0.8}
      }
    },
    categories = {"chemistry"},
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {type = "fluid", name = "holmium-concentrate", amount = 5},
      {type = "fluid", name = "water", amount = 20},
    },
    results =
    {
      {type = "fluid", name = "holmium-solution", amount = 90},
    },
    main_product =  "holmium-solution",
    subgroup = "fulgora-processes",
    order = "b[z-holmium-concentration]-c[holmium-dilution]",
    crafting_machine_tint =
    {
      primary = {r = 0.598, g = 0.274, b = 0.501, a = 0.502}, -- #98457f80
      secondary = {r = 0.524, g = 0.499, b = 0.521, a = 0.502}, -- #857f8480
      tertiary = {r = 0.716, g = 0.716, b = 0.716, a = 0.502}, -- #b6b6b680
      quaternary = {r = 0.768, g = 0.487, b = 0.684, a = 0.502}, -- #c37cae80
    },
    auto_recycle = false,
    hide_from_player_crafting = true,
    show_amount_in_title = false,
    always_show_products = true,
    hide_from_signal_gui = false,
    always_show_made_in = true,
    allow_productivity = true
  },

  {
    type = "recipe",
    name = "holmium-slurry-processing",
    icons = 
    {
      {icon = "__holmium-compounding__/graphics/holmium-slurry.png"},
      {icon = "__base__/graphics/icons/signal/signal-trash-bin.png", 
        scale = 0.4, 
        shift = {10,10},
        tint = {r = 1,g = 0.2,b = 0.2, a=0.8}
      }
    },
    categories = {"chemistry"},
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {type = "fluid", name = "holmium-slurry", amount = 20},
    },
    results =
     {
      {type = "fluid", name = "holmium-slurry", amount_min = 6, amount_max = 12, show_details_in_recipe_tooltip = false, ignored_by_productivity=20, ignored_by_stats = 20},
      {type = "item", name = "stone", amount = 1, independent_probability = 0.12, show_details_in_recipe_tooltip = false},
      {type = "item", name = "carbon", amount = 1, independent_probability = 0.08, show_details_in_recipe_tooltip = false},
      {type = "item", name = "iron-ore", amount = 1, independent_probability = 0.02, show_details_in_recipe_tooltip = false}
    },
    subgroup = "fulgora-processes",
    order = "b[z-holmium-concentration]-d[holmium-slurry-processing]",
    crafting_machine_tint =
    {
      primary = {r = 0.71, g = 0.09, b = 0.525, a = 0.802}, -- #b51786cc
      secondary = {r = 0.524, g = 0.499, b = 0.521, a = 0.502}, -- #857f8480
      tertiary = {r = 0.716, g = 0.716, b = 0.716, a = 0.502}, -- #b6b6b680
      quaternary = {r = 0.768, g = 0.487, b = 0.684, a = 0.502}, -- #c37cae80
    },
    auto_recycle = false,
    hide_from_player_crafting = true,
    show_amount_in_title = false,
    always_show_products = false,
    hide_from_signal_gui = false,
    always_show_made_in = true,
    allow_productivity = true,
    allow_decomposition = false,
    allow_as_intermediate = false
  },

  {
    type = "recipe",
    name = "holmium-crystallization",
    icons = 
    {
      {icon = "__holmium-compounding__/graphics/holmium-concentrate.png"},
      {
        icon = "__base__/graphics/icons/signal/signal-lightning.png", 
        scale = 0.4, 
        shift = {10,10},
        tint = {r = 0,g = 0.7,b = 1, a=0.8}
      }
    },
    categories = {"chemistry"},
    enabled = false,
    energy_required = 60,
    ingredients =
    {
      {type = "fluid", name = "holmium-concentrate", amount = 100},
    },
    results =
    {
      {type = "item", name = "holmium-crystal", amount = 30},
    },
    main_product =  "holmium-crystal",
    subgroup = "fulgora-processes",
    order = "b[z-holmium-concentration]-e[holmium-crystal]",
    crafting_machine_tint =
    {
      primary = {r = 0.941, g = 0.039, b = 0.671, a = 0.667}, -- #f00aabaa
      secondary = {r = 0.561, g = 0.459, b = 0.541, a = 0.502}, -- #8f758a80
      tertiary = {r = 0.655, g = 0.643, b = 0.729, a = 0.502}, -- #a7a4ba80
      quaternary = {r = 0.949, g = 0.400, b = 0.784, a = 0.67}, -- #f266c8ab
    },
    auto_recycle = false,
    hide_from_player_crafting = true,
    show_amount_in_title = false,
    always_show_products = true,
    hide_from_signal_gui = false,
    always_show_made_in = true,
    allow_productivity = true
  },

  {
    type = "recipe",
    name = "holmium-crystal-crushing",
    icons = 
    {
      {icon = "__holmium-compounding__/graphics/holmium-crystal.png"},
      {
        icon = "__base__/graphics/icons/signal/signal-explosion.png", 
        scale = 0.4, 
        shift = {10,10},
        tint = {r = 0.85,g = 0.7,b = 0.45, a=0.8}
      }
    },
    categories = {"recycling"},
    enabled = false,
    energy_required = 8,
    ingredients =
    {
      {type = "item", name = "holmium-crystal", amount = 10},
    },
    results =
    {
      {type = "item", name = "holmium-powder", amount = 16},
    },
    main_product =  "holmium-powder",
    subgroup = "fulgora-processes",
    order = "b[z-holmium-concentration]-f[holmium-crystal]",
    crafting_machine_tint =
    {
      primary = {r = 0.941, g = 0.039, b = 0.671, a = 0.667}, -- #f00aabaa
      secondary = {r = 0.561, g = 0.459, b = 0.541, a = 0.502}, -- #8f758a80
      tertiary = {r = 0.655, g = 0.643, b = 0.729, a = 0.502}, -- #a7a4ba80
      quaternary = {r = 0.949, g = 0.400, b = 0.784, a = 0.67}, -- #f266c8ab
    },
    auto_recycle = false,
    hide_from_player_crafting = true,
    show_amount_in_title = false,
    always_show_products = true,
    hide_from_signal_gui = false,
    always_show_made_in = true,
    allow_productivity = false
  },

  {
    type = "recipe",
    name = "holmium-crystal-centrifuging",
    icons = 
    {
      {icon = "__holmium-compounding__/graphics/holmium-crystal.png"},
      {
        icon = "__base__/graphics/icons/signal/signal-explosion.png", 
        scale = 0.4, 
        shift = {10,10},
        tint = {r = 0.9,g = 0.65,b = 0.2, a=0.8}
      }
    },
    categories = {"centrifuging"},
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {type = "item", name = "holmium-crystal", amount = 10},
      {type = "item", name = "steel-plate", amount = 1},
    },
    results =
    {
      {type = "item", name = "holmium-powder", amount = 20},
    },
    main_product =  "holmium-powder",
    subgroup = "fulgora-processes",
    order = "b[z-holmium-concentration]-g[holmium-crystal]",
    crafting_machine_tint =
    {
      primary = {r = 0.941, g = 0.039, b = 0.671, a = 0.667}, -- #f00aabaa
      secondary = {r = 0.561, g = 0.459, b = 0.541, a = 0.502}, -- #8f758a80
      tertiary = {r = 0.655, g = 0.643, b = 0.729, a = 0.502}, -- #a7a4ba80
      quaternary = {r = 0.949, g = 0.400, b = 0.784, a = 0.67}, -- #f266c8ab
    },
    auto_recycle = false,
    hide_from_player_crafting = true,
    show_amount_in_title = false,
    always_show_products = true,
    hide_from_signal_gui = false,
    always_show_made_in = true,
    allow_productivity = false
  },

  {
    type = "recipe",
    name = "holmium-dissolution",
    icons = 
    {
      {icon = "__holmium-compounding__/graphics/holmium-powder.png"},
      {
        icon = "__base__/graphics/icons/signal/signal-liquid.png", 
        scale = 0.4, 
        shift = {10,10},
        tint = {r = 0.3,g = 0.5,b = 0.7, a=0.8}
      }
    },
    categories = {"chemistry"},
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {type = "item", name = "holmium-powder", amount = 4},
      {type = "fluid", name = "water", amount = 20},
    },

    results =
    {
      {type = "fluid", name = "holmium-solution", amount = 200},
    },
    main_product =  "holmium-solution",
    subgroup = "fulgora-processes",
    order = "b[z-holmium-concentration]-h[holmium-dilution]",
    crafting_machine_tint =
    {
      primary = {r = 0.598, g = 0.274, b = 0.501, a = 0.502}, -- #98457f80
      secondary = {r = 0.524, g = 0.499, b = 0.521, a = 0.502}, -- #857f8480
      tertiary = {r = 0.716, g = 0.716, b = 0.716, a = 0.502}, -- #b6b6b680
      quaternary = {r = 0.768, g = 0.487, b = 0.684, a = 0.502}, -- #c37cae80
    },
    auto_recycle = false,
    hide_from_player_crafting = true,
    show_amount_in_title = false,
    always_show_products = true,
    hide_from_signal_gui = false,
    always_show_made_in = true,
    allow_productivity = true
  }

})

-- Add in advanced recipie
local hc_melting_adv = util.table.deepcopy(data.raw.recipe["holmium-ore-melting"])
hc_melting_adv.name="holmium-ore-melting-adv"
--hc_melting_adv.additional_categories={"metallurgy"}
hc_melting_adv.categories={"metallurgy"}
data.raw.recipe["holmium-ore-melting-adv" ] = hc_melting_adv

local hc_dilution_adv = util.table.deepcopy(data.raw.recipe["holmium-dilution"])
hc_dilution_adv.name="holmium-dilution-adv"
--hc_dilution_adv.additional_categories={"cryogenics"}
hc_dilution_adv.categories={"cryogenics"}
data.raw.recipe["holmium-dilution-adv" ] = hc_dilution_adv

local hc_crystallization_adv = util.table.deepcopy(data.raw.recipe["holmium-crystallization"])
hc_crystallization_adv.name="holmium-crystallization-adv"
--hc_crystallization_adv.additional_categories={"electromagnetics"}
hc_crystallization_adv.categories={"electromagnetics"}
data.raw.recipe["holmium-crystallization-adv" ] = hc_crystallization_adv

local hc_dissolution_adv = util.table.deepcopy(data.raw.recipe["holmium-dissolution"])
hc_dissolution_adv.name="holmium-dissolution-adv"
--hc_dissolution_adv.additional_categories={"cryogenics"}
hc_dissolution_adv.categories={"cryogenics"}
data.raw.recipe["holmium-dissolution-adv" ] = hc_dissolution_adv

