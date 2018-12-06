# systemd
To make a simple service with an executable, you need the executable itself, a script to wrap it, and the service declaration.

For more information, see the official [systemd](https://wiki.ubuntu.com/SystemdForUpstartUsers) page.

## File locations

### Executable
Put this anywhere (e.g. `/usr/local/bin`) and `chmod +x` it.
```
/usr/local/bin/my-executable
```

### Script Wrapper
Put this in `/usr/bin/` and `chmod +x` it.
```
/usr/bin/my-executable-wrapper.sh
```

### Service Declaration
Put this in `/etc/systemd/system/`
```
/etc/systemd/system/my-executable.service
```

## Commands
* sudo systemctl enable
* sudo systemctl disable
* sudo systemctl start
* sudo systemctl stop
* sudo systemctl status
