# Get the device ID
id=$(xinput --list \
  | awk '/Ultrathin Touch Mouse .*keyboard/ {print $5;}' \
  | sed 's/id=\(.*\)/\1/'
)

# Disable the device
xinput disable $id

# Show that the device is disabled:
xinput --list | grep "id=$id"
xinput list-props $id | grep "Device Enabled"
