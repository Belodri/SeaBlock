-- Space Extension Mod

data:extend({
  {
    type = "bool-setting",
    name = "add-bio-to-ftl",
    setting_type = "startup",
    default_value = false,
  },
  {
    type = "bool-setting",
    name = "add-military-to-ftl",
    setting_type = "startup",
    default_value = false,
  },
})

if mods["SpaceMod"] then
  seablock.overwrite_setting("bool-setting", "SpaceX-no-bob", false)
  seablock.set_setting_default_value("bool-setting", "SpaceX-ignore-tech-multiplier", true)
end
