data:extend({
  {
    type = "recipe",
    name = "lead-plate",
    category = "smelting",
    subgroup = "bob-material-smelting",
    energy_required = 3.2,
    ingredients = { { "lead-ore", 1 } },
    results = { { type = "item", name = "lead-plate", amount = 1 } },
    allow_decomposition = false,
  },

  {
    type = "recipe",
    name = "silver-plate",
    category = "smelting",
    subgroup = "bob-material-smelting",
    energy_required = 3.2,
    ingredients = { { "silver-ore", 1 } },
    results = { { type = "item", name = "silver-plate", amount = 1 } },
    allow_decomposition = false,
  },

  {
    type = "recipe",
    name = "tin-plate",
    category = "smelting",
    subgroup = "bob-material-smelting",
    energy_required = 3.2,
    ingredients = { { "tin-ore", 1 } },
    results = { { type = "item", name = "tin-plate", amount = 1 } },
    allow_decomposition = false,
  },

  {
    type = "recipe",
    name = "bob-lead-plate",
    category = "chemical-furnace",
    subgroup = "bob-material-chemical",
    energy_required = 6.4,
    enabled = false,
    ingredients = {
      { "lead-oxide", 2 },
      { "carbon", 1 },
    },
    results = { { type = "item", name = "lead-plate", amount = 2 } },
    allow_decomposition = false,
  },

  {
    type = "recipe",
    name = "bob-gold-plate",
    category = "chemical-furnace",
    subgroup = "bob-material-chemical",
    energy_required = 3.2,
    enabled = false,
    ingredients = {
      { type = "item", name = "gold-ore", amount = 1 },
      { type = "fluid", name = "chlorine", amount = 3 },
    },
    results = { { type = "item", name = "gold-plate", amount = 1 } },
    allow_decomposition = false,
  },

  {
    type = "recipe",
    name = "cobalt-plate",
    category = "chemical-furnace",
    subgroup = "bob-material-chemical",
    energy_required = 3.2,
    enabled = false,
    ingredients = {
      { type = "item", name = "cobalt-oxide", amount = 1 },
      { type = "fluid", name = "sulfuric-acid", amount = 10 },
    },
    results = { { type = "item", name = "cobalt-plate", amount = 1 } },
    allow_decomposition = false,
  },

  {
    type = "recipe",
    name = "bob-tungsten-plate",
    enabled = false,
    category = "mixing-furnace",
    subgroup = "bob-alloy",
    energy_required = 16,
    ingredients = {
      { type = "item", name = "nickel-plate", amount = 1 },
      { type = "item", name = "powdered-tungsten", amount = 4 },
    },
    results = { { type = "item", name = "tungsten-plate", amount = 5 } },
    allow_decomposition = false,
  },

  {
    type = "recipe",
    name = "bob-zinc-plate",
    category = "electrolysis",
    subgroup = "bob-material-electrolysis",
    energy_required = 3.2,
    enabled = false,
    ingredients = {
      { type = "item", name = "zinc-ore", amount = 1 },
      { type = "fluid", name = "sulfuric-acid", amount = 10 },
    },
    results = { { type = "item", name = "zinc-plate", amount = 1 } },
    allow_decomposition = false,
  },

  {
    type = "recipe",
    name = "bob-nickel-plate",
    icon = "__bobplates__/graphics/icons/plate/nickel-plate.png",
    icon_size = 64,
    subgroup = "bob-material-electrolysis",
    order = "c-a-f[nickel-plate]",
    category = "electrolysis",
    enabled = false,
    energy_required = 3.2,
    ingredients = {
      { type = "item", name = "nickel-ore", amount = 1 },
      { type = "fluid", name = "oxygen", amount = 8 },
    },
    results = {
      { type = "fluid", name = "sulfur-dioxide", amount = 10 },
      { type = "item", name = "nickel-plate", amount = 1 },
    },
    main_product = "nickel-plate",
    allow_decomposition = false,
  },

  {
    type = "recipe",
    name = "bob-aluminium-plate",
    category = "electrolysis",
    subgroup = "bob-material-electrolysis",
    energy_required = 6.4,
    enabled = false,
    ingredients = {
      { "alumina", 2 },
      { "carbon", 1 },
    },
    results = { { type = "item", name = "aluminium-plate", amount = 2 } },
    allow_decomposition = false,
  },

  {
    type = "recipe",
    name = "bob-titanium-plate",
    category = "electrolysis",
    subgroup = "bob-material-electrolysis",
    energy_required = 6.4,
    enabled = false,
    ingredients = {
      { type = "item", name = "calcium-chloride", amount = 2 },
      { type = "item", name = "carbon", amount = 1 },
      { type = "item", name = "rutile-ore", amount = 2 },
    },
    results = { { type = "item", name = "titanium-plate", amount = 2 } },
    allow_decomposition = false,
  },

  {
    type = "recipe",
    name = "bob-silicon-plate",
    category = "electrolysis",
    subgroup = "bob-material-electrolysis",
    energy_required = 6.4,
    enabled = false,
    ingredients = {
      { type = "item", name = "calcium-chloride", amount = 2 },
      { type = "item", name = "carbon", amount = 1 },
      { type = "item", name = "quartz", amount = 2 },
    },
    results = { { type = "item", name = "silicon", amount = 2 } },
    allow_decomposition = false,
  },

  {
    type = "recipe",
    name = "lithium",
    category = "electrolysis",
    subgroup = "bob-material-electrolysis",
    energy_required = 3.2,
    enabled = false,
    ingredients = {
      { "lithium-chloride", 1 },
    },
    results = { { type = "item", name = "lithium", amount = 1 } },
    allow_decomposition = false,
  },
})
