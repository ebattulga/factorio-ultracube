data:extend({
  {
    type = "recipe",
    name = "cube-stone-brick",
    category = "cube-furnace",
    energy_required = 3,
    ingredients = {{"stone", 4}},
    results = {{"stone-brick", 2}},
    always_show_made_in = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-glass",
    category = "cube-furnace",
    energy_required = 4,
    ingredients = {{"cube-sand", 8}},
    results = {{"cube-glass", 1}},
    always_show_made_in = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-spectralite",
    category = "cube-furnace",
    energy_required = 8,
    ingredients = {{"cube-ghost-crystal", 8}},
    results = {{"cube-spectralite", 4}},
    always_show_made_in = true,
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-rare-metals",
    icon = "__Krastorio2Assets__/icons/items-with-variations/rare-metals/rare-metals.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {{"cube-raw-rare-metals", 500}},
    results = {{"cube-rare-metals", 250}},
    main_product = "",
    energy_required = 4,
    category = "cube-ultradense-furnace",
    subgroup = "cube-smelting",
    order = "0[0-rare-metal-smelting]",
    always_show_made_in = true,
    always_show_products = true,
    show_amount_in_title = false,
    allow_decomposition = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-explosive-rare-metals",
    icon = "__Ultracube__/assets/icons/recipe/explosive-smelting.png",
    icon_size = 128, icon_mipmaps = 5,
    ingredients = {
      {"cube-raw-rare-metals", 6000},
      {"explosives", 16},
    },
    results = {{"cube-rare-metals", 2000}},
    main_product = "",
    energy_required = 4,
    category = "cube-ultradense-furnace",
    subgroup = "cube-smelting",
    order = "0[1-explosive-rate-metal-smelting]",
    always_show_made_in = true,
    always_show_products = true,
    show_amount_in_title = false,
    allow_decomposition = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-refined-rare-metals",
    icon = "__Ultracube__/assets/icons/recipe/refined-smelting.png",
    icon_size = 128, icon_mipmaps = 5,
    ingredients = {{"cube-refined-rare-metals", 1000}},
    results = {{"cube-rare-metals", 1000}},
    main_product = "",
    energy_required = 4,
    category = "cube-ultradense-furnace",
    subgroup = "cube-smelting",
    order = "0[2-refined-rate-metal-smelting]",
    always_show_made_in = true,
    always_show_products = true,
    show_amount_in_title = false,
    allow_decomposition = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-rare-metal-crushing",
    icon = "__Krastorio2Assets__/icons/items-with-variations/enriched-rare-metals/enriched-rare-metals.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {{"cube-raw-rare-metals", 40}},
    results = {
      {type = "item", name = "cube-refined-rare-metals", amount_min = 15, amount_max = 20},
      {type = "item", name = "cube-calcium", amount_min = 0, amount_max = 10},
      {type = "item", name = "stone", amount_min = 0, amount_max = 5},
    },
    energy_required = 4,
    category = "cube-crusher",
    subgroup = "cube-processing",
    order = "a[rare-metal-crushing]",
    always_show_made_in = true,
    always_show_products = true,
    show_amount_in_title = false,
    allow_decomposition = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-stone-crushing",
    ingredients = {{"stone", 8}},
    results = {{"cube-sand", 16}},
    energy_required = 4,
    category = "cube-crusher",
    subgroup = "cube-processing",
    order = "c[stone-crushing]",
    always_show_made_in = true,
    always_show_products = true,
    show_amount_in_title = false,
    allow_decomposition = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-deep-core-crushing",
    icon = "__Krastorio2Assets__/icons/items-with-variations/imersite-powder/imersite-powder.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {{"cube-deep-core-ore", 40}},
    results = {
      {type = "item", name = "cube-deep-powder", amount_min = 30, amount_max = 60},
      {type = "item", name = "coal", amount_min = 20, amount_max = 40},
      {type = "item", name = "stone", amount_min = 0, amount_max = 10},
    },
    energy_required = 8,
    category = "cube-crusher",
    subgroup = "cube-processing",
    order = "d[deep-core-crushing]",
    always_show_made_in = true,
    always_show_products = true,
    show_amount_in_title = false,
    allow_decomposition = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-sand-dilution",
    icon_size = 128, icon_mipmaps = 5,
    icon = "__Ultracube__/assets/icons/recipe/sand-dilution.png",
    ingredients = {
      {type = "fluid", name = "water", amount = 200, catalyst_amount = 200},
      {"cube-sand", 4},
    },
    results = {{type = "fluid", name = "water", amount = 240, catalyst_amount = 200}},
    energy_required = 4,
    category = "cube-chemical-plant",
    subgroup = "cube-experimental",
    order = "0[a-sand-recycling]",
    main_product = "",
    always_show_made_in = true,
    always_show_products = true,
    show_amount_in_title = false,
    allow_decomposition = false,
    enabled = false,
    crafting_machine_tint = {
      primary = {r = 0.35, g = 0.525, b = 0.65},
      secondary = {r = 0.4, g = 0.5, b = 0.525},
      tertiary = {r = 0.4, g = 0.35, b = 0.3, a = 0.65},
      quaternary = {r = 0.2, g = 0.175, b = 0.15, a = 0.65},
    },
  },
  {
    type = "recipe",
    name = "cube-deep-powder-separation",
    icon_size = 128, icon_mipmaps = 5,
    icon = "__Ultracube__/assets/icons/recipe/deep-powder-separation.png",
    ingredients = {
      {type = "fluid", name = "cube-mineral-water", amount = 400},
    },
    results = {
      {"cube-deep-powder", 8},
      {"cube-calcium", 1},
      {type = "fluid", name = "water", amount = 300},
    },
    energy_required = 4,
    category = "cube-chemical-plant",
    subgroup = "cube-experimental",
    order = "0[b-powder-recycling]",
    main_product = "",
    always_show_made_in = true,
    always_show_products = true,
    show_amount_in_title = false,
    allow_decomposition = false,
    enabled = false,
    crafting_machine_tint = {
      primary = {r = 0.35, g = 0.525, b = 0.65},
      secondary = {r = 0.7, g = 0.55, b = 0.8},
      tertiary = {r = 0.4, g = 0.35, b = 0.3, a = 0.65},
      quaternary = {r = 0.2, g = 0.175, b = 0.15, a = 0.65},
    },
  },

  {
    type = "recipe",
    name = "cube-greenhouse-wood",
    icon = "__base__/graphics/icons/wood.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {type = "fluid", name = "water", amount = 400},
    },
    results = {{"wood", 60}},
    energy_required = 60,
    main_product = "",
    category = "cube-greenhouse",
    subgroup = "cube-fuel",
    order = "0[wood]",
    always_show_made_in = true,
    allow_decomposition = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-greenhouse-potato",
    icon = "__Krastorio2Assets__/icons/items/potato.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {type = "fluid", name = "water", amount = 400},
    },
    results = {{"cube-potato", 200}},
    energy_required = 60,
    main_product = "",
    category = "cube-greenhouse",
    subgroup = "cube-fuel",
    order = "1[potato]",
    always_show_made_in = true,
    allow_decomposition = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-mash",
    ingredients = {{"cube-potato", 20}},
    results = {{"cube-mash", 8}},
    energy_required = 4,
    category = "cube-crusher",
    subgroup = "cube-processing",
    order = "b[mash]",
    always_show_made_in = true,
    always_show_products = true,
    show_amount_in_title = false,
    allow_decomposition = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-uranium-processing",
    icon = "__base__/graphics/icons/uranium-processing.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {{"uranium-ore", 10}},
    results = {
      {name = "cube-uranium-234", probability = 0.0001, amount = 1},
      {name = "uranium-235", probability = 0.007, amount = 1},
      {name = "uranium-238", probability = 0.993, amount = 1},
    },
    energy_required = 10,
    category = "centrifuging",
    subgroup = "cube-uranium-processing",
    order = "a[uranium-processing]",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-kovarex-enrichment-process",
    icon = "__base__/graphics/icons/kovarex-enrichment-process.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {type = "item", name = "cube-uranium-234", amount = 1, catalyst_amount = 1},
      {type = "item", name = "uranium-235", amount = 40, catalyst_amount = 40},
      {type = "item", name = "uranium-238", amount = 5, catalyst_amount = 2},
    },
    results = {
      {type = "item", name = "cube-uranium-234", amount = 3, catalyst_amount = 1},
      {type = "item", name = "uranium-235", amount = 41, catalyst_amount = 40},
      {type = "item", name = "uranium-238", amount = 2, catalyst_amount = 2},
    },
    energy_required = 60,
    category = "centrifuging",
    subgroup = "cube-uranium-processing",
    order = "b[kovarex-processing]",
    allow_decomposition = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-kovarex-redemption-process",
    icon = "__Ultracube__/assets/icons/recipe/kovarex-redemption-process.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {type = "item", name = "cube-uranium-234", amount = 40},
      {type = "item", name = "uranium-238", amount = 40},
    },
    results = {
      {type = "item", name = "cube-uranium-234", amount_min = 10, amount_max = 60},
      {type = "item", name = "uranium-238", amount_min = 25, amount_max = 60},
      {type = "item", name = "uranium-235", amount = 1, probability = 0.5},
    },
    energy_required = 4,
    category = "cube-ultradense-furnace",
    subgroup = "cube-uranium-processing",
    order = "c[kovarex-reclamation]",
    allow_decomposition = false,
    enabled = false,
  },
})
