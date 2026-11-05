local active_border_color = { colors = { "rgba(6b93d6ee)", "rgba(6b93d6ee)", "rgba(6b93d6ee)", "rgba(edededcc)", "rgba(edededcc)", "rgba(edededcc)" }, angle = 32 }
local inactive_border_color = "rgba(262626aa)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },
  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },
})
