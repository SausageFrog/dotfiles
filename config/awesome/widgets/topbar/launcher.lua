local awful = require("awful")
local beautiful = require("beautiful")

local apps = require("config.apps")
local button = require("lib.button")

local launcher = button.create_text(beautiful.fg_dark, beautiful.fg_focus, "", "Fira Mono 12", function()
    awful.spawn(apps.launcher, false)
end)

return launcher
