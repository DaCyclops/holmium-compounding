data:extend({
{
    type = "technology",
    name = "holmium-compounding-tier1",
    icon = "__holmium-compounding__/graphics/tech-holmium-compounding-tier1.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "holmium-ore-melting"
      },
      {
        type = "unlock-recipe",
        recipe = "holmium-concentration"
      },
      {
        type = "unlock-recipe",
        recipe = "holmium-dilution"
      },
      {
        type = "unlock-recipe",
        recipe = "holmium-slurry-processing"
      },
    },
    prerequisites = {"holmium-processing"},
    unit =
    {
      count = 600,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
        {"space-science-pack", 1}
      },
      time = 60
    }
  },

  {
    type = "technology",
    name = "holmium-compounding-tier2",
    icon = "__holmium-compounding__/graphics/tech-holmium-compounding-tier2.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "holmium-crystallization"
      },
      {
        type = "unlock-recipe",
        recipe = "holmium-crystal-crushing"
      },
      {
        type = "unlock-recipe",
        recipe = "holmium-dissolution"
      },
    },
    prerequisites = {"holmium-compounding-tier1"},
    unit =
    {
      count = 1000,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1},
        {"space-science-pack", 1},
      },
      time = 60
    }
  },

  {
    type = "technology",
    name = "holmium-compounding-tier3",
    icon = "__holmium-compounding__/graphics/tech-holmium-compounding-tier3.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "holmium-ore-melting-adv"
      },
      {
        type = "unlock-recipe",
        recipe = "holmium-dilution-adv"
      },
      {
        type = "unlock-recipe",
        recipe = "holmium-crystallization-adv"
      },
      {
        type = "unlock-recipe",
        recipe = "holmium-crystal-centrifuging"
      },
      {
        type = "unlock-recipe",
        recipe = "holmium-dissolution-adv"
      },
    },
    prerequisites = {"holmium-compounding-tier2","metallurgic-science-pack","electromagnetic-science-pack"},
    unit =
    {
      count = 2000,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1},
        {"metallurgic-science-pack", 1},
        {"electromagnetic-science-pack", 1},
      },
      time = 60
    }
  }
    
})