local apps = {
    terminal = "kitty", 
    launcher = "sh /home/estbn/.config/rofi/launch.sh", 
    switcher = require("widgets.alt-tab"), 
    xrandr = "lxrandr", 
    screenshot = "scrot -e 'echo $f'", 
    volume = "pavucontrol", 
    appearance = "lxappearance", 
    browser = "firefox", 
    fileexplorer = "thunar",
    musicplayer = "pragha", 
    settings = "code /home/estbn/awesome/"
}

user = {
    terminal = "kitty", 
    floating_terminal = "kitty"
}

return apps
