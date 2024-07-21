if settings.startup["bobmods-power-accumulators"].value == true then
  data:extend({
    {
      type = "recipe",
      name = "fast-accumulator",
      energy_required = 10,
      enabled = false,
      ingredients = {
        { "iron-plate", 2 },
        { "electronic-circuit", 4 },
        { "battery", 4 },
      },
      results = { { type = "item", name = "fast-accumulator", amount = 1 } },
    },

    {
      type = "recipe",
      name = "slow-accumulator",
      energy_required = 10,
      enabled = false,
      ingredients = {
        { "iron-plate", 2 },
        { "electronic-circuit", 4 },
        { "battery", 4 },
      },
      results = { { type = "item", name = "slow-accumulator", amount = 1 } },
    },

    {
      type = "recipe",
      name = "large-accumulator-2",
      energy_required = 10,
      enabled = false,
      ingredients = {
        { "accumulator", 1 },
        { "steel-plate", 2 },
        { "advanced-circuit", 2 },
        { "battery", 10 },
      },
      results = { { type = "item", name = "large-accumulator-2", amount = 1 } },
    },

    {
      type = "recipe",
      name = "fast-accumulator-2",
      energy_required = 10,
      enabled = false,
      ingredients = {
        { "fast-accumulator", 1 },
        { "steel-plate", 2 },
        { "advanced-circuit", 4 },
        { "battery", 4 },
      },
      results = { { type = "item", name = "fast-accumulator-2", amount = 1 } },
    },

    {
      type = "recipe",
      name = "slow-accumulator-2",
      energy_required = 10,
      enabled = false,
      ingredients = {
        { "slow-accumulator", 1 },
        { "steel-plate", 2 },
        { "advanced-circuit", 4 },
        { "battery", 4 },
      },
      results = { { type = "item", name = "slow-accumulator-2", amount = 1 } },
    },

    {
      type = "recipe",
      name = "large-accumulator-3",
      energy_required = 10,
      enabled = false,
      ingredients = {
        { "large-accumulator-2", 1 },
        { "steel-plate", 2 },
        { "processing-unit", 2 },
        { "battery", 10 },
      },
      results = { { type = "item", name = "large-accumulator-3", amount = 1 } },
    },

    {
      type = "recipe",
      name = "fast-accumulator-3",
      energy_required = 10,
      enabled = false,
      ingredients = {
        { "fast-accumulator-2", 1 },
        { "steel-plate", 2 },
        { "processing-unit", 4 },
        { "battery", 4 },
      },
      results = { { type = "item", name = "fast-accumulator-3", amount = 1 } },
    },

    {
      type = "recipe",
      name = "slow-accumulator-3",
      energy_required = 10,
      enabled = false,
      ingredients = {
        { "slow-accumulator-2", 1 },
        { "steel-plate", 2 },
        { "processing-unit", 4 },
        { "battery", 4 },
      },
      results = { { type = "item", name = "slow-accumulator-3", amount = 1 } },
    },
  })
end
