local REPOSITOTY = "https://raw.githubusercontent.com/minekrampf/casinov3/main/"

local shell = require("shell")
shell.execute("wget -fq " .. REPOSITOTY .. "/launcher.lua /home/1.lua")
shell.execute("wget -fq " .. REPOSITOTY .. "/libs/casino.lua /lib/casino.lua")
shell.execute("wget -fq " .. REPOSITOTY .. "/config/settings.lua /lib/settings.lua")
shell.execute("edit /lib/settings.lua")