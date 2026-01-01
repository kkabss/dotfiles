#!/bin/bash
# 1. Generate colors and templates
wal -i "$1"

# 2. Ensure GTK3 directory exists
mkdir -p ~/.config/gtk-3.0

# 3. Copy the panel CSS to the system's GTK config
cp ~/.cache/wal/xfce-panel.css ~/.config/gtk-3.0/gtk.css

# 4. Restart the panel to apply instantly
xfce4-panel -r

# 5. Optional: Restart notifications to apply color
killall xfce4-notifyd 2>/dev/null
