-- Standard awesome library
local gears = require("gears")
local awful = require("awful")
require("awful.autofocus")
-- Widget and layout library
local wibox = require("wibox")
-- Theme handling library
local beautiful = require("beautiful")
-- Notification library
local naughty = require("naughty")
local menubar = require("menubar")
local hotkeys_popup = require("awful.hotkeys_popup").widget
local vicious = require("vicious")
local lain = require("lain")

-- {{{ Error handling
-- Check if awesome encountered an error during startup and fell back to
-- another config (This code will only ever execute for the fallback config)
if awesome.startup_errors then
    naughty.notify({ preset = naughty.config.presets.critical,
                     title = "Oops, there were errors during startup!",
                     text = awesome.startup_errors })
end

-- Handle runtime errors after startup
do
    local in_error = false
    awesome.connect_signal("debug::error", function (err)
        -- Make sure we don't go into an endless error loop
        if in_error then return end
        in_error = true

        naughty.notify({ preset = naughty.config.presets.critical,
                         title = "Oops, an error happened!",
                         text = tostring(err) })
        in_error = false
    end)
end
-- }}}

-- {{{ Variable definitions
-- Themes define colours, icons, font and wallpapers.
beautiful.init("/home/ian/.config/awesome/themes/default/theme.lua")

-- This is used later as the default terminal and editor to run.
terminal = "termite"
editor = os.getenv("EDITOR") or "vim"
editor_cmd = terminal .. " -e " .. editor

-- Default modkey.
-- Usually, Mod4 is the key with a logo between Control and Alt.
-- If you do not like this or do not have such a key,
-- I suggest you to remap Mod4 to another key using xmodmap or other tools.
-- However, you can use another modifier like Mod1, but it may interact with others.
modkey = "Mod4"

-- Table of layouts to cover with awful.layout.inc, order matters.
awful.layout.layouts = {
    awful.layout.suit.floating,
    awful.layout.suit.tile,
    awful.layout.suit.tile.left,
    awful.layout.suit.tile.bottom,
    awful.layout.suit.tile.top,
    lain.layout.termfair,
    lain.layout.centerwork,
    --lain.layout.centerfair,
    --awful.layout.suit.fair,
    --awful.layout.suit.fair.horizontal,
    --awful.layout.suit.spiral,
   -- awful.layout.suit.spiral.dwindle,
    --awful.layout.suit.max,
   -- awful.layout.suit.max.fullscreen,
   -- awful.layout.suit.magnifier,
    --awful.layout.suit.corner.nw,
    -- awful.layout.suit.corner.ne,
    -- awful.layout.suit.corner.sw,
    -- awful.layout.suit.corner.se,
}
-- }}}

-- {{{ Helper functions
local function client_menu_toggle_fn()
    local instance = nil

    return function ()
        if instance and instance.wibox.visible then
            instance:hide()
            instance = nil
        else
            instance = awful.menu.clients({ theme = { width = 250 } })
        end
    end
end
-- }}}

-- {{{ Menu
-- Create a launcher widget and a main menu
myawesomemenu = {
   { "hotkeys", function() return false, hotkeys_popup.show_help end},
   { "manual", terminal .. " -e man awesome" },
   { "edit config", editor_cmd .. " " .. awesome.conffile },
   { "restart", awesome.restart },
   { "quit", function() awesome.quit() end}
}

myprogramsmenu = {
    { "&Firefox", "firefox" },
    { "&Ncmpcpp", terminal .. " -e ncmpcpp" },
    { "&Ranger", terminal .. " -e ranger" },
    { "&Volume", "pavucontrol" },
    { "&Thunar", "thunar" }
}
    
mysocialmenu = {
    { "&Steam" , "steam" },
    { "Skype", "skype" },
    { "&Teamspeak", "teamspeak3" },
    { "&Mumble", "mumble" },
    { "Syncterm", "syncterm" }
}
        
myeditormenu = {
    { "&Vim", terminal .. " -e vim" },
    { "&Atom", "atom" },
    { "&Libre", "libreoffice" },
    { "&Gimp", "gimp" }
}
            
mymainmenu = awful.menu({ items = { { "&Awesome", myawesomemenu, beautiful.awesome_icon },
    { "P&rograms", myprogramsmenu },
    { "&Social", mysocialmenu },
    { "&Editors", myeditormenu },
    { "&Terminal", terminal },
}
})

mylauncher = awful.widget.launcher({ image = beautiful.awesome_icon,
                                     menu = mymainmenu })

-- Menubar configuration
menubar.utils.terminal = terminal -- Set the terminal for applications that require it
-- }}}

-- {{{ Wibar
-- Create a textclock widget
mytextclock = wibox.widget.textclock()

-- Create a wibox for each screen and add it
local taglist_buttons = awful.util.table.join(
                    awful.button({ }, 1, function(t) t:view_only() end),
                    awful.button({ modkey }, 1, function(t)
                                              if client.focus then
                                                  client.focus:move_to_tag(t)
                                              end
                                          end),
                    awful.button({ }, 3, awful.tag.viewtoggle),
                    awful.button({ modkey }, 3, function(t)
                                              if client.focus then
                                                  client.focus:toggle_tag(t)
                                              end
                                          end),
                    awful.button({ }, 4, function(t) awful.tag.viewnext(t.screen) end),
                    awful.button({ }, 5, function(t) awful.tag.viewprev(t.screen) end)
                )

local tasklist_buttons = awful.util.table.join(
                     awful.button({ }, 1, function (c)
                                              if c == client.focus then
                                                  c.minimized = true
                                              else
                                                  -- Without this, the following
                                                  -- :isvisible() makes no sense
                                                  c.minimized = false
                                                  if not c:isvisible() and c.first_tag then
                                                      c.first_tag:view_only()
                                                  end
                                                  -- This will also un-minimize
                                                  -- the client, if needed
                                                  client.focus = c
                                                  c:raise()
                                              end
                                          end),
                     awful.button({ }, 3, client_menu_toggle_fn()),
                     awful.button({ }, 4, function ()
                                              awful.client.focus.byidx(1)
                                          end),
                     awful.button({ }, 5, function ()
                                              awful.client.focus.byidx(-1)
                                          end))

local function set_wallpaper(s)
    -- Wallpaper
    if beautiful.wallpaper then
        local wallpaper = beautiful.wallpaper
        -- If wallpaper is a function, call it with the screen
        if type(wallpaper) == "function" then
            wallpaper = wallpaper(s)
        end
        gears.wallpaper.maximized(wallpaper, s, true)
    end
end

-- Re-set wallpaper when a screen's geometry changes (e.g. different resolution)
screen.connect_signal("property::geometry", set_wallpaper)


-- console cmd widgets
awful.screen.connect_for_each_screen(function(s)
    -- Wallpaper
    set_wallpaper(s)

    -- Each screen has its own tag table.
    awful.tag({ "\u{262d}", "\u{269b}", "\u{2695}", "\u{26a0}", "\u{270e}"}, s, awful.layout.layouts[1])

    -- Create a promptbox for each screen
    s.mypromptbox = awful.widget.prompt()
    -- Create an imagebox widget which will contains an icon indicating which layout we're using.
    -- We need one layoutbox per screen.
    s.mylayoutbox = awful.widget.layoutbox(s)
    s.mylayoutbox:buttons(awful.util.table.join(
                           awful.button({ }, 1, function () awful.layout.inc( 1) end),
                           awful.button({ }, 3, function () awful.layout.inc(-1) end),
                           awful.button({ }, 4, function () awful.layout.inc( 1) end),
                           awful.button({ }, 5, function () awful.layout.inc(-1) end)))
    -- Create a taglist widget
    s.mytaglist = awful.widget.taglist(s, awful.widget.taglist.filter.all, taglist_buttons)

    -- Create a tasklist widget
    s.mytasklist = awful.widget.tasklist(s, awful.widget.tasklist.filter.currenttags, tasklist_buttons)

    -- Create the wibox
    s.mywibox = awful.wibar({ position = "bottom", screen = s })
    s.mywibox2 = awful.wibar({ position = "top", screen = s })
    cpuWidget = awful.widget.watch({"bash", "-c", "echo CPU: $[100-$(vmstat 1 2|tail -1|awk '{print $15}')]%"}, 3)
    memWidget = awful.widget.watch({"bash", "-c", "free -m | grep Mem"}, 3, function(widget, stdout)
        local i = 0
        for n in string.gmatch(stdout, "%d+") do
            i=i+1
            if i == 1 then
                mt = n
            elseif i == 2 then
                mf = n
            end
        end

        mp = tonumber(string.format("%.1f", mf*100/mt))
        fmt = tonumber(string.format("%.1f", mt/1024))
        fmf = tonumber(string.format("%.1f", mf/1024))
        
        widget:set_text("Mem: " .. fmf .. "/" .. fmt .. "G | ")
        --(" .. mp .. "%)
    end)

    netWidget = lain.widget.net{
        timeout=3,
        iface="eno1",
        units=1024, --raise to the power of 2 for mb, 3 for gb etc
        settings = function()
            widget:set_text("\u{25b2} " .. net_now.sent .. " \u{25bc} " .. net_now.received .. " KB/s")
        end
    }

    weatherWidget = lain.widget.weather{
        timeout=600,
        timeout_forecast=10800,
        units="imperial",
        cnt=5,
        city_id=5263045,
        default_current_call = "curl -s 'http://api.openweathermap.org/data/2.5/weather?id=%s&units=%s&lang=%s&APPID=e57f5019651b64bcc69813501645682e'",
        settings = function()
            descr = weather_now["weather"][1]["description"]:lower()
            units = math.floor(weather_now["main"]["temp"])
            widget:set_markup(" | " .. descr .. " " .. units .. "\u{00B0}f")
        end
    }

    local pulseWidget = lain.widget.pulsebar{
        timeout=7,
        colors = {
            background = "#000000",
            mute = "#EB8F8F",
            unmute = "#A4CE8A"
        }
    }

    pulseWidget.bar:buttons(awful.util.table.join(
        awful.button({}, 1, function() -- left click
            awful.spawn("termite -e pulsemixer")
        end),
        awful.button({}, 2, function() -- middle click
            os.execute(string.format("pactl set-sink-volume %d 100%%", pulseWidget.device))
            pulseWidget.update()
        end),
        awful.button({}, 3, function() -- right click
            os.execute(string.format("pactl set-sink-mute %d toggle", pulseWidget.device))
            pulseWidget.update()
        end),
        awful.button({}, 4, function() -- scroll up
            os.execute("pactl set-sink-volume " .. pulseWidget.device .. " +1%")
            pulseWidget.update()
        end),
        awful.button({}, 5, function() -- scroll down
            os.execute("pactl set-sink-volume " .. pulseWidget.device .. " -1%")
            pulseWidget.update()
        end)
    ))

    local batWidget = lain.widget.bat{
        battery = "BAT0",
        ac = "AC",
        settings = function()
            cs = ""
            perc = bat_now.perc .. "%"
            if bat_now.status == "Discharging" then
                cs = "-"
            elseif bat_now.status == "Charging" then
                cs = "+"
            elseif bat_now.status == "Full" then
                cs = "="
            elseif bat_now.status == "N/A" then
                cs = ""
                perc = ""
            end
            widget:set_text(cs .. perc)
        end 
    }

    mailWidget = lain.widget.imap({
        server="imap.gmail.com",
        mail=os.getenv("EMAIL_ACC"),
        password=os.getenv("EMAIL_PASS"),
        timeout=300,
        settings = function()
            widget:set_text("\u{2709} " .. mailcount .. " | ")
        end
    })
    mailWidget.update()
    
    s.colWidget = wibox.widget{
        widget = wibox.widget.textbox
    }

    s.masWidget = wibox.widget{
        widget = wibox.widget.textbox
    }

    tag.connect_signal("property::master_count", function(t)
        t.screen.masWidget.text = "M: " .. t.master_count
    end)

    tag.connect_signal("property::column_count", function(t)
        t.screen.colWidget.text = " | C: " .. t.column_count .. " | "
    end)

    local leftWibox = wibox.layout.flex.horizontal()
    leftWibox:add(netWidget.widget)
    
    local midWibox = wibox.layout.fixed.horizontal()
    midWibox:add(mailWidget.widget)
    midWibox:add(mytextclock)
    midWibox:add(weatherWidget.widget)

    local rightWibox = wibox.layout.fixed.horizontal()
    rightWibox:add(s.masWidget)
    rightWibox:add(s.colWidget)
    rightWibox:add(memWidget)
    rightWibox:add(cpuWidget)

    local alignWibox = wibox.layout.align.horizontal()
    alignWibox:set_expand('none')
    alignWibox.first = leftWibox
    alignWibox.second = midWibox
    alignWibox.third = rightWibox
    s.mywibox:set_widget(alignWibox)

    s.mywibox2:setup {
        layout = wibox.layout.align.horizontal,
        { -- Left widgets
            layout = wibox.layout.fixed.horizontal,
            mylauncher,
            s.mytaglist,
            s.mypromptbox,
        },
        s.mytasklist, -- Middle widget
        { -- Right widgets
            layout = wibox.layout.fixed.horizontal,
            batWidget.widget,
            pulseWidget.bar,
            wibox.widget.systray(),
            s.mylayoutbox,
        },
    }
end)
-- }}}

-- {{{ Mouse bindings
root.buttons(awful.util.table.join(
    awful.button({ }, 3, function () mymainmenu:toggle() end),
    awful.button({ }, 4, awful.tag.viewnext),
    awful.button({ }, 5, awful.tag.viewprev)
))
-- }}}

function keyhandler (layout, key, mod)
    if layout == "floating" then
        if mod == "shift" then
            if key == "k" then awful.client.moveresize( 0, -20, 0, 0) end
            if key == "h" then awful.client.moveresize( -20, 0, 0, 0) end
            if key == "j" then awful.client.moveresize( 0, 20, 0, 0)  end
            if key == "l" then awful.client.moveresize( 20, 0, 0, 0)  end
        end

        if mod == "control" then
            if key == "k" then awful.client.moveresize( 0, 0, 0, -20) end
            if key == "h" then awful.client.moveresize( 0, 0, -20, 0) end
            if key == "j" then awful.client.moveresize( 0, 0, 0, 20)  end
            if key == "l" then awful.client.moveresize( 0, 0, 20, 0)  end
        end
    else
        if mod == "shift" then
            if key == "k" then awful.client.swap.bydirection("up") end
            if key == "h" then awful.client.swap.bydirection("left") end
            if key == "j" then awful.client.swap.bydirection("down") end
            if key == "l" then awful.client.swap.bydirection("right") end
        end
        if mod == "control" then
            if key == "k" then awful.client.incwfact(0.05) end
            if key == "h" then awful.tag.incmwfact(-0.05) end
            if key == "j" then awful.client.incwfact(-0.05) end
            if key == "l" then awful.tag.incmwfact(0.05) end
        end
    end
end

-- {{{ Key bindings
globalkeys = awful.util.table.join(
    awful.key({ modkey,           }, "r",
        function() 
            os.execute("rofi -combi-modi window,run -show combi -modi combi -location 1 -width 100 -lines 3 -line-margin 0 -line-padding 1 -separator-style none -font 'xos4 terminus 10' -columns 3 -bw 0 -disable-history -hide-scrollbar -color-window '#222222, #222222, #b1b4b3' -color-normal '#222222, #b1b4b3, #222222, #005577, #b1b4b3' -color-active '#222222, #b1b4b3, #222222, #007763, #b1b4b3' -color-urgent '#222222, #b1b4b3, #222222, #77003d, #b1b4b3' ")
        end),
    awful.key({ modkey,           }, "F1",      hotkeys_popup.show_help,
              {description="show help", group="awesome"}),
    awful.key({ modkey,           }, "Left",   awful.tag.viewprev,
              {description = "view previous", group = "tag"}),
    awful.key({ modkey,           }, "Right",  awful.tag.viewnext,
              {description = "view next", group = "tag"}),
    awful.key({ modkey,           }, "Escape", awful.tag.history.restore,
              {description = "go back", group = "tag"}),
    awful.key({ modkey,           }, "e", function () mymainmenu:show() end,
              {description = "show main menu", group = "awesome"}),

    --Cycle FOcus
    awful.key({ modkey,           }, "[",
        function ()
            awful.client.focus.byidx( 1)
        end,
        {description = "focus next by index", group = "client"}
    ),
    awful.key({ modkey,           }, "]",
        function ()
            awful.client.focus.byidx(-1)
        end,
        {description = "focus previous by index", group = "client"}
    ),

    --focus by direction
    awful.key({ modkey,           }, "h", function() awful.client.focus.bydirection("left") end,
              {description = "focus by direction left", group = "client"}),
    awful.key({ modkey,           }, "j", function() awful.client.focus.bydirection("down") end,
              {description = "focus by direction down", group = "client"}),
    awful.key({ modkey,           }, "k", function() awful.client.focus.bydirection("up") end,
              {description = "focus by direction up", group = "client"}),
    awful.key({ modkey,           }, "l", function() awful.client.focus.bydirection("right") end,
              {description = "focus by direction right", group = "client"}),

    awful.key({ modkey }, "F7",
        function() awful.client.maximized_horizontal = not awful.client.maximized_horizontal end),
    awful.key({ modkey }, "F8",
        function() awful.client.maximized_vertical   = not awful.client.maximized_vertical end),

    --swap by direction, or in floating move by direction
    awful.key({ modkey,   "Shift" }, "h", function() keyhandler(awful.layout.getname(layout), "h", "shift") end,
              {description = "swap of move by direction left", group = "client"}),
    awful.key({ modkey,   "Shift" }, "j", function() keyhandler(awful.layout.getname(layout), "j", "shift") end,
              {description = "swap of move by direction down", group = "client"}),
    awful.key({ modkey,   "Shift" }, "k", function() keyhandler(awful.layout.getname(layout), "k", "shift") end,
              {description = "swap of move by direction up", group = "client"}),
    awful.key({ modkey,   "Shift" }, "l", function() keyhandler(awful.layout.getname(layout), "l", "shift") end,
              {description = "swap of move by direction right", group = "client"}),

    --resize 
    awful.key({ modkey,   "Control" }, "h", function() keyhandler(awful.layout.getname(layout), "h", "control") end,
              {description = "focus by direction left", group = "client"}),
    awful.key({ modkey,   "Control" }, "j", function() keyhandler(awful.layout.getname(layout), "j", "control") end,
              {description = "focus by direction down", group = "client"}),
    awful.key({ modkey,   "Control" }, "k", function() keyhandler(awful.layout.getname(layout), "k", "control") end,
              {description = "focus by direction up", group = "client"}),
    awful.key({ modkey,   "Control" }, "l", function() keyhandler(awful.layout.getname(layout), "l", "control") end,
              {description = "focus by direction right", group = "client"}),

    --column controls
    awful.key({ modkey,           }, "d",     function () awful.tag.incnmaster( 1, nil, true) end,
              {description = "increase the number of master clients", group = "layout"}),
    awful.key({ modkey,           }, "a",     function () awful.tag.incnmaster(-1, nil, true) end,
              {description = "decrease the number of master clients", group = "layout"}),
    awful.key({ modkey,           }, "w",     function () awful.tag.incncol( 1, nil, true)    end,
              {description = "increase the number of columns", group = "layout"}),
    awful.key({ modkey,           }, "s",     function () awful.tag.incncol(-1, nil, true)    end,
              {description = "decrease the number of columns", group = "layout"}),

    -- Layout manipulation
    awful.key({ modkey,           }, "o", function () awful.screen.focus_relative( 1) end,
              {description = "focus the next screen", group = "screen"}),
    awful.key({ modkey,           }, "u", awful.client.urgent.jumpto,
              {description = "jump to urgent client", group = "client"}),
    awful.key({ modkey,           }, "Tab",
        function ()
            awful.client.focus.history.previous()
            if client.focus then
                client.focus:raise()
            end
        end,
        {description = "go back", group = "client"}),

    -- Standard program
    awful.key({ modkey,           }, "Return", function () awful.spawn(terminal) end,
              {description = "open a terminal", group = "launcher"}),
    awful.key({ modkey, "Control" }, "r", awesome.restart,
              {description = "reload awesome", group = "awesome"}),
    awful.key({ modkey, "Shift"   }, "q", awesome.quit,
              {description = "quit awesome", group = "awesome"}),
    awful.key({ modkey,           }, "space", function () awful.layout.inc( 1)                end,
              {description = "select next", group = "layout"}),
    awful.key({ modkey, "Shift"   }, "space", function () awful.layout.inc(-1)                end,
              {description = "select previous", group = "layout"}),

    awful.key({ modkey, "Control" }, "n",
              function ()
                  local c = awful.client.restore()
                  -- Focus restored client
                  if c then
                      client.focus = c
                      c:raise()
                  end
              end,
              {description = "restore minimized", group = "client"}),

    -- Prompt
    awful.key({ modkey },            "q",     function () awful.screen.focused().mypromptbox:run() end,
              {description = "run prompt", group = "launcher"}),

    awful.key({ modkey }, "x",
              function ()
                  awful.prompt.run {
                    prompt       = "Run Lua code: ",
                    textbox      = awful.screen.focused().mypromptbox.widget,
                    exe_callback = awful.util.eval,
                    history_path = awful.util.get_cache_dir() .. "/history_eval"
                  }
              end,
              {description = "lua execute prompt", group = "awesome"}),
    -- Menubar
    awful.key({ modkey }, "p", function() menubar.show() end,
              {description = "show the menubar", group = "launcher"})
)

clientkeys = awful.util.table.join(
    awful.key({ modkey,           }, "f",
        function (c)
            c.fullscreen = not c.fullscreen
            c:raise()
        end,
        {description = "toggle fullscreen", group = "client"}),
    awful.key({ modkey,           }, "c",      function (c) c:kill()                         end,
              {description = "close", group = "client"}),
    awful.key({ modkey, "Shift" }, "f",  awful.client.floating.toggle                     ,
              {description = "toggle floating", group = "client"}),
    awful.key({ modkey, "Control" }, "Return", function (c) c:swap(awful.client.getmaster()) end,
              {description = "move to master", group = "client"}),
    awful.key({ modkey, "Control" }, "o",      function (c) c:move_to_screen()               end,
              {description = "move to screen", group = "client"}),
    awful.key({ modkey,           }, "t",      function (c) c.ontop = not c.ontop            end,
              {description = "toggle keep on top", group = "client"}),
    awful.key({ modkey,           }, "n",
        function (c)
            -- The client currently has the input focus, so it cannot be
            -- minimized, since minimized clients can't have the focus.
            c.minimized = true
        end ,
        {description = "minimize", group = "client"}),
    awful.key({ modkey,           }, "m",
        function (c)
            c.maximized = not c.maximized
            c:raise()
        end ,
        {description = "maximize", group = "client"})
)

-- Bind all key numbers to tags.
-- Be careful: we use keycodes to make it works on any keyboard layout.
-- This should map on the top row of your keyboard, usually 1 to 9.
for i = 1, 9 do
    globalkeys = awful.util.table.join(globalkeys,
        -- View tag only.
        awful.key({ modkey }, "#" .. i + 9,
                  function ()
                        local screen = awful.screen.focused()
                        local tag = screen.tags[i]
                        if tag then
                           tag:view_only()
                        end
                  end,
                  {description = "view tag #"..i, group = "tag"}),
        -- Toggle tag display.
        awful.key({ modkey, "Control" }, "#" .. i + 9,
                  function ()
                      local screen = awful.screen.focused()
                      local tag = screen.tags[i]
                      if tag then
                         awful.tag.viewtoggle(tag)
                      end
                  end,
                  {description = "toggle tag #" .. i, group = "tag"}),
        -- Move client to tag.
        awful.key({ modkey, "Shift" }, "#" .. i + 9,
                  function ()
                      if client.focus then
                          local tag = client.focus.screen.tags[i]
                          if tag then
                              client.focus:move_to_tag(tag)
                          end
                     end
                  end,
                  {description = "move focused client to tag #"..i, group = "tag"}),
        -- Toggle tag on focused client.
        awful.key({ modkey, "Control", "Shift" }, "#" .. i + 9,
                  function ()
                      if client.focus then
                          local tag = client.focus.screen.tags[i]
                          if tag then
                              client.focus:toggle_tag(tag)
                          end
                      end
                  end,
                  {description = "toggle focused client on tag #" .. i, group = "tag"})
    )
end

clientbuttons = awful.util.table.join(
    awful.button({ }, 1, function (c) client.focus = c; c:raise() end),
    awful.button({ modkey }, 1, awful.mouse.client.move),
    awful.button({ modkey }, 3, awful.mouse.client.resize))

-- Set keys
root.keys(globalkeys)
-- }}}

-- {{{ Rules
-- Rules to apply to new clients (through the "manage" signal).
awful.rules.rules = {
    -- All clients will match this rule.
    { rule = { },
      properties = { border_width = beautiful.border_width,
                     border_color = beautiful.border_normal,
                     focus = awful.client.focus.filter,
                     raise = true,
                     keys = clientkeys,
                     buttons = clientbuttons,
                     screen = awful.screen.preferred,
                     placement = awful.placement.no_overlap+awful.placement.no_offscreen
     }
    },

    -- Floating clients.
    { rule_any = {
        instance = {
          "DTA",  -- Firefox addon DownThemAll.
          "copyq",  -- Includes session name in class.
        },
        class = {
          "Arandr",
          "Gpick",
          "Kruler",
          "MessageWin",  -- kalarm.
          "Sxiv",
          "Wpa_gui",
          "pinentry",
          "veromix",
          "xtightvncviewer"},

        name = {
          "Event Tester",  -- xev.
        },
        role = {
          "AlarmWindow",  -- Thunderbird's calendar.
          "pop-up",       -- e.g. Google Chrome's (detached) Developer Tools.
        }
      }, properties = { floating = true }},

    -- Add titlebars to normal clients and dialogs
    { rule_any = {type = { "normal", "dialog" }
      }, properties = { titlebars_enabled = false }
    },

    -- Set Firefox to always map on the tag named "2" on screen 1.
    -- { rule = { class = "Firefox" },
    --   properties = { screen = 1, tag = "2" } },
}
-- }}}

-- {{{ Signals
-- Signal function to execute when a new client appears.
client.connect_signal("manage", function (c)
    -- Set the windows at the slave,
    -- i.e. put it at the end of others instead of setting it master.
    if not awesome.startup then awful.client.setslave(c) end

    if awesome.startup and
      not c.size_hints.user_position
      and not c.size_hints.program_position then
        -- Prevent clients from being unreachable after screen count changes.
        awful.placement.no_offscreen(c)
    end
end)


-- Add a titlebar if titlebars_enabled is set to true in the rules.
client.connect_signal("request::titlebars", function(c)
    -- buttons for the titlebar
    local buttons = awful.util.table.join(
        awful.button({ }, 1, function()
            client.focus = c
            c:raise()
            awful.mouse.client.move(c)
        end),
        awful.button({ }, 3, function()
            client.focus = c
            c:raise()
            awful.mouse.client.resize(c)
        end)
    )

    awful.titlebar(c) : setup {
        { -- Left
            awful.titlebar.widget.iconwidget(c),
            buttons = buttons,
            layout  = wibox.layout.fixed.horizontal
        },
        { -- Middle
            { -- Title
                align  = "center",
                widget = awful.titlebar.widget.titlewidget(c)
            },
            buttons = buttons,
            layout  = wibox.layout.flex.horizontal
        },
        { -- Right
            awful.titlebar.widget.floatingbutton (c),
            awful.titlebar.widget.maximizedbutton(c),
            awful.titlebar.widget.stickybutton   (c),
            awful.titlebar.widget.ontopbutton    (c),
            awful.titlebar.widget.closebutton    (c),
            layout = wibox.layout.fixed.horizontal()
        },
        layout = wibox.layout.align.horizontal
    }
end)


client.connect_signal("focus", function(c) c.border_color = beautiful.border_focus end)
client.connect_signal("unfocus", function(c) c.border_color = beautiful.border_normal end)
-- }}}
